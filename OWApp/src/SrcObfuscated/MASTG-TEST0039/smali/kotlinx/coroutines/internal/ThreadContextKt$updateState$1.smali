.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/internal/ThreadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "state",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_qvzBfxiJMcIoPCCd_0

	nop

	:l_EUvhkXsIljwYZJBO_4
    return-void

	:after_last_instruction

	goto/32 :l_lchbfWzvqfKnBaOU_5

	nop

	:l_lchbfWzvqfKnBaOU_5
	goto/32 :before_first_instruction

	:l_zkUAyystNzFpGROk_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_EUvhkXsIljwYZJBO_4

	nop

	:l_KrxKaJwJjCaaMJDt_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_QtgUtqbkmdBnLKum_2

	nop

	:l_QtgUtqbkmdBnLKum_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_zkUAyystNzFpGROk_3

	nop

	:l_qvzBfxiJMcIoPCCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrxKaJwJjCaaMJDt_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_jVGgVwsRLeeIJdul_0

	nop

	:l_fMDwOOQmGFwFXfXx_3
    return-void

	:after_last_instruction

	goto/32 :l_eLCbeKdLfRUkrVOm_4

	nop

	:l_AVfuJGFNLsqoCjdK_1
    const/4 v0, 0x2

	goto/32 :l_SFsSHxqdzeqyQEAY_2

	nop

	:l_eLCbeKdLfRUkrVOm_4
	goto/32 :before_first_instruction

	:l_jVGgVwsRLeeIJdul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVfuJGFNLsqoCjdK_1

	nop

	:l_SFsSHxqdzeqyQEAY_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_fMDwOOQmGFwFXfXx_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cTSJqWpFNPsZLxcl_0

	nop

	:l_kNnUPBaQKLYyZdTq_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_sHAhQjDGZFadRsDc_9

	nop

	:l_wpLFjOwZjMUttQvV_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_ClMTEVzdqiGPSdkO_12

	nop

	:l_sHAhQjDGZFadRsDc_9
    move-object v1, p2

	goto/32 :l_gWApEgiDywIwRDMR_10

	nop

	:l_nSKveYjhkcopCuUn_1
	const v1, 25
	goto/32 :l_ospTLYyRGwWBstqK_2

	nop

	:l_cjYbaezntJOqtCjj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_NcaVruJWCRjScqsp_7

	nop

	:l_cTSJqWpFNPsZLxcl_0
	const v0, 13
	goto/32 :l_nSKveYjhkcopCuUn_1

	nop

	:l_qDJMOjpVjtwPKmbK_5
	goto/32 :kvpfFBDPIyvrydGW
	:jXoxluiFvmDyYGyz
	:UrTEGyRWhaxMeSpc

	goto/32 :l_cjYbaezntJOqtCjj_6

	nop

	:l_ClMTEVzdqiGPSdkO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UqMUscjEuSmoStxW_13

	nop

	:l_ospTLYyRGwWBstqK_2
	add-int v0, v0, v1
	goto/32 :l_EGszMtpDfBZcASMW_3

	nop

	:l_gWApEgiDywIwRDMR_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_wpLFjOwZjMUttQvV_11

	nop

	:l_VzbGLZrVAPnxdpEP_4
	if-lez v0, :gl_auwQETHgTYWuDNbK

	goto/32 :jXoxluiFvmDyYGyz

	:gl_auwQETHgTYWuDNbK	goto/32 :l_qDJMOjpVjtwPKmbK_5

	nop

	:l_UqMUscjEuSmoStxW_13
	goto/32 :before_first_instruction

	:kvpfFBDPIyvrydGW
	goto/32 :l_GRRJJOlpfVKZSlPg_14

	nop

	:l_EGszMtpDfBZcASMW_3
	rem-int v0, v0, v1
	goto/32 :l_VzbGLZrVAPnxdpEP_4

	nop

	:l_NcaVruJWCRjScqsp_7
    move-object v0, p1

	goto/32 :l_kNnUPBaQKLYyZdTq_8

	nop

	:l_GRRJJOlpfVKZSlPg_14
	goto/32 :UrTEGyRWhaxMeSpc
.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_PCFUqSatYUnzaXyV_0

	nop

	:l_czoGUOlKGckiGVZY_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_WudWqfYhPCcAXura_16

	nop

	:l_DeoGVqVMxvAjloOP_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_czoGUOlKGckiGVZY_15

	nop

	:l_iAhyFymnIKlRdfra_18
	goto/32 :eGEjCsNkMgdNAmix
	:l_PCFUqSatYUnzaXyV_0
	const v0, 27
	goto/32 :l_nISpKgZajJvIGJbh_1

	nop

	:l_CEwKDgMcYfNSMXGy_2
	add-int v0, v0, v1
	goto/32 :l_pzpRlWcXmqXUnmby_3

	nop

	:l_vocybGYHuzidrOhA_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_SeftBAFqZKQSWKXl_8

	nop

	:l_pCFEidpLLSauRDRD_17
	goto/32 :before_first_instruction

	:WSPksncYXqwPJilu
	goto/32 :l_iAhyFymnIKlRdfra_18

	nop

	:l_ZNjdWJRHNtzewTVa_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_gCQcrTNxuJGLLZrz_11

	nop

	:l_TpYVeUBsvLcgEemO_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DeoGVqVMxvAjloOP_14

	nop

	:l_pzpRlWcXmqXUnmby_3
	rem-int v0, v0, v1
	goto/32 :l_jieriQhZGsweHMYo_4

	nop

	:l_sdfBgOvlvnePlZZn_5
	goto/32 :WSPksncYXqwPJilu
	:wZLTpYZzAYIMiDIO
	:eGEjCsNkMgdNAmix

	goto/32 :l_VnHKwveiyBrqTlqg_6

	nop

	:l_gCQcrTNxuJGLLZrz_11
    move-object v1, p2

	goto/32 :l_XFaTbgdlbASvtnJY_12

	nop

	:l_XFaTbgdlbASvtnJY_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_TpYVeUBsvLcgEemO_13

	nop

	:l_WudWqfYhPCcAXura_16
    return-object p1

	:after_last_instruction

	goto/32 :l_pCFEidpLLSauRDRD_17

	nop

	:l_nISpKgZajJvIGJbh_1
	const v1, 10
	goto/32 :l_CEwKDgMcYfNSMXGy_2

	nop

	:l_aZMyEKycLUgjoxwV_9
    move-object v0, p2

	goto/32 :l_ZNjdWJRHNtzewTVa_10

	nop

	:l_SeftBAFqZKQSWKXl_8
	if-nez v0, :gl_HzljRarMowVHzPOY

	goto/32 :cond_0

	:gl_HzljRarMowVHzPOY
    .line 54
	goto/32 :l_aZMyEKycLUgjoxwV_9

	nop

	:l_jieriQhZGsweHMYo_4
	if-lez v0, :gl_RJoPCRSWBYDCyZoR

	goto/32 :wZLTpYZzAYIMiDIO

	:gl_RJoPCRSWBYDCyZoR	goto/32 :l_sdfBgOvlvnePlZZn_5

	nop

	:l_VnHKwveiyBrqTlqg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_vocybGYHuzidrOhA_7

	nop

.end method
