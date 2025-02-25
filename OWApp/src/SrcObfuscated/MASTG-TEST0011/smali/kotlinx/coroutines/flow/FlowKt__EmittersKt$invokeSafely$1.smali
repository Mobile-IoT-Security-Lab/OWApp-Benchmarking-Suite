.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    i = {
        0x0
    }
    l = {
        0xd8
    }
    m = "invokeSafely$FlowKt__EmittersKt"
    n = {
        "cause"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_iwMsEaTSkrSokLKq_0

	nop

	:l_iwMsEaTSkrSokLKq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yEJoskjCEPmXTEaP_1

	nop

	:l_yEJoskjCEPmXTEaP_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gBVGkDEuUsEbyfwA_2

	nop

	:l_gBVGkDEuUsEbyfwA_2
    return-void

	:after_last_instruction

	goto/32 :l_HmMjUdLDfSiqUVuS_3

	nop

	:l_HmMjUdLDfSiqUVuS_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yLjWXVeSizMJaMpp_0

	nop

	:l_yLjWXVeSizMJaMpp_0
	const v0, 17
	goto/32 :l_SqAclszIDhLIRejo_1

	nop

	:l_DGsJQKLzFGZyURAU_18
	goto/32 :QHylbgcQfvthKKSP
	:l_UObPZGjbeWHvDiyS_3
	rem-int v0, v0, v1
	goto/32 :l_BSkWmarVKWlhJbDG_4

	nop

	:l_XOvFHOjlYHxsTqnp_10
    or-int/2addr v0, v1

	goto/32 :l_LlJRDPyONzaiHHfm_11

	nop

	:l_qsVXixaWnqRhWVdO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnQMbLvxcoEMSFYD_7

	nop

	:l_SqAclszIDhLIRejo_1
	const v1, 8
	goto/32 :l_PUqQecCiOvUNVDbq_2

	nop

	:l_EjVugSnPcyOGlKbu_5
	goto/32 :hvtUbCiPclqbaXFy
	:apNqNbBETKbnoMJf
	:QHylbgcQfvthKKSP

	goto/32 :l_qsVXixaWnqRhWVdO_6

	nop

	:l_BSkWmarVKWlhJbDG_4
	if-lez v0, :gl_sJXEknuowKfZHpmh

	goto/32 :apNqNbBETKbnoMJf

	:gl_sJXEknuowKfZHpmh	goto/32 :l_EjVugSnPcyOGlKbu_5

	nop

	:l_NPzNRMLLJOPzmxUo_9
    const/high16 v1, -0x80000000

	goto/32 :l_XOvFHOjlYHxsTqnp_10

	nop

	:l_iFwwRrFEEEazGknZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_NPzNRMLLJOPzmxUo_9

	nop

	:l_aLQKzvcwsnmUhObm_12
    const/4 v0, 0x0

	goto/32 :l_ATXeODdfbLlZconK_13

	nop

	:l_LEewdcofeEJwlCjL_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_jtxocqaSuHtaFCkM_15

	nop

	:l_ATXeODdfbLlZconK_13
    move-object v1, p0

	goto/32 :l_LEewdcofeEJwlCjL_14

	nop

	:l_nnQMbLvxcoEMSFYD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

	goto/32 :l_iFwwRrFEEEazGknZ_8

	nop

	:l_LlJRDPyONzaiHHfm_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_aLQKzvcwsnmUhObm_12

	nop

	:l_FBvXgVhRDMkkwLds_17
	goto/32 :before_first_instruction

	:hvtUbCiPclqbaXFy
	goto/32 :l_DGsJQKLzFGZyURAU_18

	nop

	:l_PUqQecCiOvUNVDbq_2
	add-int v0, v0, v1
	goto/32 :l_UObPZGjbeWHvDiyS_3

	nop

	:l_jtxocqaSuHtaFCkM_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qQUBhJWmGtoGvidD_16

	nop

	:l_qQUBhJWmGtoGvidD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FBvXgVhRDMkkwLds_17

	nop

.end method
