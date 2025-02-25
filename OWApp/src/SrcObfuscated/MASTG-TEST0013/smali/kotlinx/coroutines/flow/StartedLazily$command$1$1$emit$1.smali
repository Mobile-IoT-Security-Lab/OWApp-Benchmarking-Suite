.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_fERewLDbVTUbsbyj_0

	nop

	:l_DrVSXiSavWTstwSZ_4
	goto/32 :before_first_instruction

	:l_fERewLDbVTUbsbyj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nZZOogAXxboYfjGF_1

	nop

	:l_DyPNcmzWqCBCIKVa_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vHpxvQWlcbUKlNQN_3

	nop

	:l_vHpxvQWlcbUKlNQN_3
    return-void

	:after_last_instruction

	goto/32 :l_DrVSXiSavWTstwSZ_4

	nop

	:l_nZZOogAXxboYfjGF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_DyPNcmzWqCBCIKVa_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jvkXZiZEfpBusDde_0

	nop

	:l_JVIPUxuGaUOiNwAi_1
	const v1, 21
	goto/32 :l_srTjYJWZqcVtachv_2

	nop

	:l_ODKcwpxqkDSvNuyW_10
    or-int/2addr v0, v1

	goto/32 :l_kkNWTowfQafhVXTr_11

	nop

	:l_xgDViOxVRzhgIIvB_3
	rem-int v0, v0, v1
	goto/32 :l_jXRqQELXqxTdwmKp_4

	nop

	:l_verXWbmIpCSmyfmQ_14
    move-object v2, p0

	goto/32 :l_lIPQKFSJmeRGnbEc_15

	nop

	:l_XjvfWbIvyDiunXoJ_19
	goto/32 :LmIPmLSygSlvDBDH
	:l_GlBHNTORycYnJlTV_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_IoCdsNNprlNXbMjh_6

	nop

	:l_srTjYJWZqcVtachv_2
	add-int v0, v0, v1
	goto/32 :l_xgDViOxVRzhgIIvB_3

	nop

	:l_fsMqEdokWvNlclPr_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_YZdDlMNSAPTTrhnG_8

	nop

	:l_kkNWTowfQafhVXTr_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_lNjadusuKECtOOPz_12

	nop

	:l_JBzkZwJHjqzAZzIM_9
    const/high16 v1, -0x80000000

	goto/32 :l_ODKcwpxqkDSvNuyW_10

	nop

	:l_jXRqQELXqxTdwmKp_4
	if-lez v0, :gl_WikVdzkpSTWmYgqF

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_WikVdzkpSTWmYgqF	goto/32 :l_GlBHNTORycYnJlTV_5

	nop

	:l_oOomBBuEFOapQqfv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ssbWgFsnUOTFqfiZ_17

	nop

	:l_ssbWgFsnUOTFqfiZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ybjAdBlclJnIYqdC_18

	nop

	:l_lNjadusuKECtOOPz_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_LNVcaqSqTxdbDxtj_13

	nop

	:l_IoCdsNNprlNXbMjh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsMqEdokWvNlclPr_7

	nop

	:l_LNVcaqSqTxdbDxtj_13
    const/4 v1, 0x0

	goto/32 :l_verXWbmIpCSmyfmQ_14

	nop

	:l_jvkXZiZEfpBusDde_0
	const v0, 5
	goto/32 :l_JVIPUxuGaUOiNwAi_1

	nop

	:l_lIPQKFSJmeRGnbEc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oOomBBuEFOapQqfv_16

	nop

	:l_ybjAdBlclJnIYqdC_18
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_XjvfWbIvyDiunXoJ_19

	nop

	:l_YZdDlMNSAPTTrhnG_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_JBzkZwJHjqzAZzIM_9

	nop

.end method
