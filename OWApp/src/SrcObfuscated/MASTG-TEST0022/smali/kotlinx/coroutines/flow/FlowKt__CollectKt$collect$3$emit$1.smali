.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wGPYnGeHdhDJpWHJ_0

	nop

	:l_jZbchfBPyBnbbrfg_3
    return-void

	:after_last_instruction

	goto/32 :l_BqPwvCaJygxfyEvu_4

	nop

	:l_wGPYnGeHdhDJpWHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hxBUHNlInSeCbswh_1

	nop

	:l_BqPwvCaJygxfyEvu_4
	goto/32 :before_first_instruction

	:l_XJSxOfiHgGbaYRXT_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jZbchfBPyBnbbrfg_3

	nop

	:l_hxBUHNlInSeCbswh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_XJSxOfiHgGbaYRXT_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rYtNevFRkozOhnQP_0

	nop

	:l_OEAWsSdrHuwJnDEu_10
    or-int/2addr v0, v1

	goto/32 :l_EPpGsRBxUUTaMqoA_11

	nop

	:l_xWWLbwHcCwLvOJkE_3
	rem-int v0, v0, v1
	goto/32 :l_orIkBtqcYhpiumvp_4

	nop

	:l_NESWVLOkeuLTNLRt_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_hwkxrFqdEItHkdXQ_8

	nop

	:l_roVioEZKnrEYLQcS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NESWVLOkeuLTNLRt_7

	nop

	:l_lSauzjwzJkoYySRo_19
	goto/32 :cdXqZuqDEaCFNLgr
	:l_EPpGsRBxUUTaMqoA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_dnwhdIbkmogYmqvn_12

	nop

	:l_fgNOjETluUwtfstL_18
	goto/32 :before_first_instruction

	:QsniBONwrUrhtsXn
	goto/32 :l_lSauzjwzJkoYySRo_19

	nop

	:l_xiOPqishRwzQDFcm_13
    const/4 v1, 0x0

	goto/32 :l_CddNYhUOJExFJjhZ_14

	nop

	:l_XEhdvKyTprnFLevq_9
    const/high16 v1, -0x80000000

	goto/32 :l_OEAWsSdrHuwJnDEu_10

	nop

	:l_hwkxrFqdEItHkdXQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_XEhdvKyTprnFLevq_9

	nop

	:l_GXzqzcefNicVyhjv_2
	add-int v0, v0, v1
	goto/32 :l_xWWLbwHcCwLvOJkE_3

	nop

	:l_rYtNevFRkozOhnQP_0
	const v0, 14
	goto/32 :l_QgVdCAxEvHsSKnNc_1

	nop

	:l_dnwhdIbkmogYmqvn_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_xiOPqishRwzQDFcm_13

	nop

	:l_qzDQZGyifSvISpwz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ysQTYxyzcIPmHeZT_17

	nop

	:l_QgVdCAxEvHsSKnNc_1
	const v1, 27
	goto/32 :l_GXzqzcefNicVyhjv_2

	nop

	:l_orIkBtqcYhpiumvp_4
	if-lez v0, :gl_zozddhGfXQHUosQN

	goto/32 :blHDaeJsgeMmFhda

	:gl_zozddhGfXQHUosQN	goto/32 :l_WzNjCTAsxbQqgzIl_5

	nop

	:l_CddNYhUOJExFJjhZ_14
    move-object v2, p0

	goto/32 :l_tsikVfwbzOyNbGqx_15

	nop

	:l_tsikVfwbzOyNbGqx_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qzDQZGyifSvISpwz_16

	nop

	:l_WzNjCTAsxbQqgzIl_5
	goto/32 :QsniBONwrUrhtsXn
	:blHDaeJsgeMmFhda
	:cdXqZuqDEaCFNLgr

	goto/32 :l_roVioEZKnrEYLQcS_6

	nop

	:l_ysQTYxyzcIPmHeZT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fgNOjETluUwtfstL_18

	nop

.end method
