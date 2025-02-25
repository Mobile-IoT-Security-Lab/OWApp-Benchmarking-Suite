.class final Lkotlinx/coroutines/DelayKt$awaitCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    i = {}
    l = {
        0x94
    }
    m = "awaitCancellation"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_jCXhxPhLHyRabamn_0

	nop

	:l_KWQAuBoIZqCCQOHQ_3
	goto/32 :before_first_instruction

	:l_jCXhxPhLHyRabamn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/DelayKt$awaitCancellation$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ekzMZXGpwbPdGStA_1

	nop

	:l_ekzMZXGpwbPdGStA_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BocoYgvVqUEjybzO_2

	nop

	:l_BocoYgvVqUEjybzO_2
    return-void

	:after_last_instruction

	goto/32 :l_KWQAuBoIZqCCQOHQ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ApTWPzmucPyPgXxC_0

	nop

	:l_FSObXBWEPgJPcYre_16
	goto/32 :before_first_instruction

	:MFBxsMPhnBeYsian
	goto/32 :l_GtItQMqJQowoKPxf_17

	nop

	:l_ApTWPzmucPyPgXxC_0
	const v0, 4
	goto/32 :l_IZZAzhalbBkNIzUn_1

	nop

	:l_WTgMFUJhpYWSyDbW_12
    move-object v0, p0

	goto/32 :l_ZMEJmjmcxAqXnzfM_13

	nop

	:l_ztHiUWeUbHdoMHrm_15
    return-object v0

	:after_last_instruction

	goto/32 :l_FSObXBWEPgJPcYre_16

	nop

	:l_jWYuIlJrvINJLZNw_3
	rem-int v0, v0, v1
	goto/32 :l_YIcZuMmfJVeRICkh_4

	nop

	:l_mQHSUydFMiGzGqYP_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ztHiUWeUbHdoMHrm_15

	nop

	:l_IZZAzhalbBkNIzUn_1
	const v1, 2
	goto/32 :l_MClBVovBvklaweDb_2

	nop

	:l_xtyBXbYbFDDhXzDR_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_efetRfCOsmEnyVIo_9

	nop

	:l_baifMzaYFJWXztve_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_xtyBXbYbFDDhXzDR_8

	nop

	:l_fHpZBUhHEzZTALMs_5
	goto/32 :MFBxsMPhnBeYsian
	:ezTLioenXLLSvRNn
	:uqCCPqnzMCLBuauz

	goto/32 :l_leyByZVErhsYWjTw_6

	nop

	:l_leyByZVErhsYWjTw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baifMzaYFJWXztve_7

	nop

	:l_xvkYKvAQShFltWgD_10
    or-int/2addr v0, v1

	goto/32 :l_mlGbyikByUYYODWG_11

	nop

	:l_mlGbyikByUYYODWG_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_WTgMFUJhpYWSyDbW_12

	nop

	:l_efetRfCOsmEnyVIo_9
    const/high16 v1, -0x80000000

	goto/32 :l_xvkYKvAQShFltWgD_10

	nop

	:l_MClBVovBvklaweDb_2
	add-int v0, v0, v1
	goto/32 :l_jWYuIlJrvINJLZNw_3

	nop

	:l_YIcZuMmfJVeRICkh_4
	if-lez v0, :gl_RWqCjfQuxDbmboKQ

	goto/32 :ezTLioenXLLSvRNn

	:gl_RWqCjfQuxDbmboKQ	goto/32 :l_fHpZBUhHEzZTALMs_5

	nop

	:l_ZMEJmjmcxAqXnzfM_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mQHSUydFMiGzGqYP_14

	nop

	:l_GtItQMqJQowoKPxf_17
	goto/32 :uqCCPqnzMCLBuauz
.end method
