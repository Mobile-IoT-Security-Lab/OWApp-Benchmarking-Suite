.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "singleOrNull"
    n = {
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_tOqXxGmsuNSgatcv_0

	nop

	:l_tOqXxGmsuNSgatcv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ydyfieLMmqSKJsDb_1

	nop

	:l_QxJxJPdEVAfbeBnp_2
    return-void

	:after_last_instruction

	goto/32 :l_pmFJEpiyWCxotPkV_3

	nop

	:l_pmFJEpiyWCxotPkV_3
	goto/32 :before_first_instruction

	:l_ydyfieLMmqSKJsDb_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QxJxJPdEVAfbeBnp_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pAEHpckTaKwaRXXk_0

	nop

	:l_lIxkIsTvsRhldmjf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_NxQzgYAMvAzYMkga_9

	nop

	:l_KCrniqiaFdnMEhFD_18
	goto/32 :wCUnGoKqAINVHDqG
	:l_FuomrRQkNhxPXoOY_5
	goto/32 :SgRyLEZPVZjqeYtn
	:KSrtTAbLunrEzeIB
	:wCUnGoKqAINVHDqG

	goto/32 :l_vAOfQwkeGcxeVVad_6

	nop

	:l_EkfmbrVeuTHzOmKB_10
    or-int/2addr v0, v1

	goto/32 :l_ZkuhrrQLLsXGrYPf_11

	nop

	:l_TGYEBpnxspAeXDef_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_lpdUwdlMvfaXBTyP_15

	nop

	:l_ViFxbrJgzySfRfms_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ecCaEOnobLBmQXPj_17

	nop

	:l_NxQzgYAMvAzYMkga_9
    const/high16 v1, -0x80000000

	goto/32 :l_EkfmbrVeuTHzOmKB_10

	nop

	:l_ZkuhrrQLLsXGrYPf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_lbTbOLKfTfUkxXpF_12

	nop

	:l_BKIxHFIvCaXuTYqU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_lIxkIsTvsRhldmjf_8

	nop

	:l_lbTbOLKfTfUkxXpF_12
    const/4 v0, 0x0

	goto/32 :l_LYfGmwioRKahIlWJ_13

	nop

	:l_ecCaEOnobLBmQXPj_17
	goto/32 :before_first_instruction

	:SgRyLEZPVZjqeYtn
	goto/32 :l_KCrniqiaFdnMEhFD_18

	nop

	:l_LYfGmwioRKahIlWJ_13
    move-object v1, p0

	goto/32 :l_TGYEBpnxspAeXDef_14

	nop

	:l_MknoWLHAKXUAhVqk_3
	rem-int v0, v0, v1
	goto/32 :l_bLDNhfunsYVLMDbc_4

	nop

	:l_vAOfQwkeGcxeVVad_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKIxHFIvCaXuTYqU_7

	nop

	:l_lpdUwdlMvfaXBTyP_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ViFxbrJgzySfRfms_16

	nop

	:l_bLDNhfunsYVLMDbc_4
	if-lez v0, :gl_cXgPRUNeYmwuQOmX

	goto/32 :KSrtTAbLunrEzeIB

	:gl_cXgPRUNeYmwuQOmX	goto/32 :l_FuomrRQkNhxPXoOY_5

	nop

	:l_jvDEOjmEqpCkIiEp_1
	const v1, 20
	goto/32 :l_aiILnjpwoIQPJJPe_2

	nop

	:l_pAEHpckTaKwaRXXk_0
	const v0, 27
	goto/32 :l_jvDEOjmEqpCkIiEp_1

	nop

	:l_aiILnjpwoIQPJJPe_2
	add-int v0, v0, v1
	goto/32 :l_MknoWLHAKXUAhVqk_3

	nop

.end method
