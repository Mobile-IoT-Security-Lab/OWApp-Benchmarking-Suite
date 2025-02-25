.class final Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x64
    }
    m = "withTimeoutOrNull"
    n = {
        "block",
        "coroutine",
        "timeMillis"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QFoFNrtlaYzUrNxa_0

	nop

	:l_ioCCqIEwuWCKJGOx_3
	goto/32 :before_first_instruction

	:l_obMKhMqpvyBzjhht_2
    return-void

	:after_last_instruction

	goto/32 :l_ioCCqIEwuWCKJGOx_3

	nop

	:l_QFoFNrtlaYzUrNxa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lTDMPKtMnHHHlrTK_1

	nop

	:l_lTDMPKtMnHHHlrTK_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_obMKhMqpvyBzjhht_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_pslQNeiOcvkeeTrt_0

	nop

	:l_RgWLKpsRlxeXfUtW_18
	goto/32 :before_first_instruction

	:CnHKlljZExGrKSic
	goto/32 :l_ZGTwDNjlvHcWkWHL_19

	nop

	:l_NnLvAeHSiBTVryDB_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YIxVRJnIjIhgyxen_15

	nop

	:l_HDJQIwWiOHEbnnEJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePzvMPjxmRqfaEYA_7

	nop

	:l_vqUTLYFnKtCLFlmT_13
    move-object v1, p0

	goto/32 :l_NnLvAeHSiBTVryDB_14

	nop

	:l_ePzvMPjxmRqfaEYA_7
    iput-object p1, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_XZWMXiUykpWLnyAm_8

	nop

	:l_ynmcOgjQTSQROoBq_3
	rem-int v0, v0, v1
	goto/32 :l_ryXSuzUXJhZQQmSf_4

	nop

	:l_XZWMXiUykpWLnyAm_8
    iget v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_paQBwtgjVXAemzNP_9

	nop

	:l_ZovbgrpyVWmjcOwU_1
	const v1, 2
	goto/32 :l_RRlYaZzWuBXnFFkW_2

	nop

	:l_pslQNeiOcvkeeTrt_0
	const v0, 15
	goto/32 :l_ZovbgrpyVWmjcOwU_1

	nop

	:l_ZGTwDNjlvHcWkWHL_19
	goto/32 :dMBHupLUvjowCPPk
	:l_mzmjwYqiuzxpKpWs_10
    or-int/2addr v0, v1

	goto/32 :l_ToSwthvGLXKmyIlx_11

	nop

	:l_YIxVRJnIjIhgyxen_15
    const-wide/16 v2, 0x0

	goto/32 :l_msLiDreIblEFKYHI_16

	nop

	:l_ryXSuzUXJhZQQmSf_4
	if-lez v0, :gl_hKXKwcuiMasoMAcS

	goto/32 :tsPfYJoBOSYbTaJV

	:gl_hKXKwcuiMasoMAcS	goto/32 :l_XSKylHVHiYYOOOrx_5

	nop

	:l_RRlYaZzWuBXnFFkW_2
	add-int v0, v0, v1
	goto/32 :l_ynmcOgjQTSQROoBq_3

	nop

	:l_ZCtVybdXvBnJQlhw_12
    const/4 v0, 0x0

	goto/32 :l_vqUTLYFnKtCLFlmT_13

	nop

	:l_paQBwtgjVXAemzNP_9
    const/high16 v1, -0x80000000

	goto/32 :l_mzmjwYqiuzxpKpWs_10

	nop

	:l_msLiDreIblEFKYHI_16
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PQzLeZYXEauJjBqo_17

	nop

	:l_PQzLeZYXEauJjBqo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RgWLKpsRlxeXfUtW_18

	nop

	:l_XSKylHVHiYYOOOrx_5
	goto/32 :CnHKlljZExGrKSic
	:tsPfYJoBOSYbTaJV
	:dMBHupLUvjowCPPk

	goto/32 :l_HDJQIwWiOHEbnnEJ_6

	nop

	:l_ToSwthvGLXKmyIlx_11
    iput v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_ZCtVybdXvBnJQlhw_12

	nop

.end method
