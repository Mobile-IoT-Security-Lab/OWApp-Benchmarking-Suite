.class final Lkotlinx/coroutines/AwaitKt$joinAll$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {}
    l = {
        0x42
    }
    m = "joinAll"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pFMUYGkCWPVfKxue_0

	nop

	:l_ZOqzWEAEUTXIYnHS_3
	goto/32 :before_first_instruction

	:l_YPUcVDoKWaZbzbYk_2
    return-void

	:after_last_instruction

	goto/32 :l_ZOqzWEAEUTXIYnHS_3

	nop

	:l_pFMUYGkCWPVfKxue_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XYWGXxgJqCuSQFWG_1

	nop

	:l_XYWGXxgJqCuSQFWG_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YPUcVDoKWaZbzbYk_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VSEbxCPnIeGLkCDi_0

	nop

	:l_wkuVaCKgRRMXmrDY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqNVfHmVGZCvsfTB_7

	nop

	:l_SjoyPNeqWCHesQvg_5
	goto/32 :PYcFAKbSdHZuegsq
	:RjuCaWadDwGWYjCI
	:KAeaAQeEafxvWhDj

	goto/32 :l_wkuVaCKgRRMXmrDY_6

	nop

	:l_GtvSLzjkXidiZtZA_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_zOrWYOiXvczJsQgD_12

	nop

	:l_VSEbxCPnIeGLkCDi_0
	const v0, 3
	goto/32 :l_HqQEeXfwpZSjIcug_1

	nop

	:l_bDGrxWIgrZWeGDfd_9
    const/high16 v1, -0x80000000

	goto/32 :l_gaulUMsJoLkiPHJQ_10

	nop

	:l_NxPMJVcUkEKDoLQY_3
	rem-int v0, v0, v1
	goto/32 :l_tiRPcvlWhPBoPVrm_4

	nop

	:l_SqbsuqpImYbIiBed_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PtfyCjeMmAzqCmNF_16

	nop

	:l_qxzvvyQffpyJFhYX_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_SqbsuqpImYbIiBed_15

	nop

	:l_tiRPcvlWhPBoPVrm_4
	if-lez v0, :gl_QzMnliplWtYJUjxb

	goto/32 :RjuCaWadDwGWYjCI

	:gl_QzMnliplWtYJUjxb	goto/32 :l_SjoyPNeqWCHesQvg_5

	nop

	:l_lAtDHHglIhqTLyoN_17
	goto/32 :before_first_instruction

	:PYcFAKbSdHZuegsq
	goto/32 :l_BfliDxuTwJhTLlUX_18

	nop

	:l_zOrWYOiXvczJsQgD_12
    const/4 v0, 0x0

	goto/32 :l_nQdVcGaqJCgcQwbc_13

	nop

	:l_BfliDxuTwJhTLlUX_18
	goto/32 :KAeaAQeEafxvWhDj
	:l_gaulUMsJoLkiPHJQ_10
    or-int/2addr v0, v1

	goto/32 :l_GtvSLzjkXidiZtZA_11

	nop

	:l_nQdVcGaqJCgcQwbc_13
    move-object v1, p0

	goto/32 :l_qxzvvyQffpyJFhYX_14

	nop

	:l_IoeQOTiGBZDTLkgr_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_bDGrxWIgrZWeGDfd_9

	nop

	:l_HqQEeXfwpZSjIcug_1
	const v1, 1
	goto/32 :l_lUmRbgoaDqKMiUJv_2

	nop

	:l_PtfyCjeMmAzqCmNF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_lAtDHHglIhqTLyoN_17

	nop

	:l_FqNVfHmVGZCvsfTB_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_IoeQOTiGBZDTLkgr_8

	nop

	:l_lUmRbgoaDqKMiUJv_2
	add-int v0, v0, v1
	goto/32 :l_NxPMJVcUkEKDoLQY_3

	nop

.end method
