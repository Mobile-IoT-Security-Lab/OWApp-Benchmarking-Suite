.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_zRWaodIjaxuecZiz_0

	nop

	:l_zRWaodIjaxuecZiz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UcggLqzjpwdYxSLy_1

	nop

	:l_rhkAjJJmYBxhlNhT_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_puETgdPYlvjKxxXG_3

	nop

	:l_hGRsvSuWrwpvmiIS_4
	goto/32 :before_first_instruction

	:l_puETgdPYlvjKxxXG_3
    return-void

	:after_last_instruction

	goto/32 :l_hGRsvSuWrwpvmiIS_4

	nop

	:l_UcggLqzjpwdYxSLy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_rhkAjJJmYBxhlNhT_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_INlCwTdryvAMjnyb_0

	nop

	:l_FtjodGYqQAcmSHNZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_yVeeZdZdKekPjaxW_13

	nop

	:l_RzObBOnEcWMSEYjZ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PSenEYWftrTWzQEu_16

	nop

	:l_HRdTwAmJfxxhCPtD_18
	goto/32 :before_first_instruction

	:jMxyENyWcYjgGzzH
	goto/32 :l_lPgAkwnItiXBftzu_19

	nop

	:l_INlCwTdryvAMjnyb_0
	const v0, 3
	goto/32 :l_fYYmjbYwecQQUjCZ_1

	nop

	:l_xOavnjscKioRamMR_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_xPGptqlwsEZoDWvu_9

	nop

	:l_lPgAkwnItiXBftzu_19
	goto/32 :UPpiXwcUvLHefKmL
	:l_NoDhyqTEcNYwFToN_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_FtjodGYqQAcmSHNZ_12

	nop

	:l_IKPqTbnoHKcrOpIs_2
	add-int v0, v0, v1
	goto/32 :l_zcfywdLgKfSLBQJm_3

	nop

	:l_zcfywdLgKfSLBQJm_3
	rem-int v0, v0, v1
	goto/32 :l_DDCAXlFHJHsXaoeW_4

	nop

	:l_yVeeZdZdKekPjaxW_13
    const/4 v1, 0x0

	goto/32 :l_jwIVWIYTUPQIiAkH_14

	nop

	:l_LIaQAZkQxhTkTSKB_10
    or-int/2addr v0, v1

	goto/32 :l_NoDhyqTEcNYwFToN_11

	nop

	:l_fYYmjbYwecQQUjCZ_1
	const v1, 4
	goto/32 :l_IKPqTbnoHKcrOpIs_2

	nop

	:l_BLfaXYdeVGyLQInB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_xOavnjscKioRamMR_8

	nop

	:l_DDCAXlFHJHsXaoeW_4
	if-lez v0, :gl_lmXEWSphvQlvMbVM

	goto/32 :XBkhsAAqGmPPsAes

	:gl_lmXEWSphvQlvMbVM	goto/32 :l_sxkMqrBRasJgKMdW_5

	nop

	:l_DkiXCIMZqHcFGkNy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HRdTwAmJfxxhCPtD_18

	nop

	:l_xPGptqlwsEZoDWvu_9
    const/high16 v1, -0x80000000

	goto/32 :l_LIaQAZkQxhTkTSKB_10

	nop

	:l_jwIVWIYTUPQIiAkH_14
    move-object v2, p0

	goto/32 :l_RzObBOnEcWMSEYjZ_15

	nop

	:l_PSenEYWftrTWzQEu_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DkiXCIMZqHcFGkNy_17

	nop

	:l_BEDmYkaBSaHzKSqH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLfaXYdeVGyLQInB_7

	nop

	:l_sxkMqrBRasJgKMdW_5
	goto/32 :jMxyENyWcYjgGzzH
	:XBkhsAAqGmPPsAes
	:UPpiXwcUvLHefKmL

	goto/32 :l_BEDmYkaBSaHzKSqH_6

	nop

.end method
