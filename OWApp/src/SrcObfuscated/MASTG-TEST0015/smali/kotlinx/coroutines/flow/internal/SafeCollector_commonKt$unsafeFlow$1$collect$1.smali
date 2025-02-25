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

	goto/32 :l_QQUjCZIKPqTbnoHK_0

	nop

	:l_SLBQJmDDCAXlFHJH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sXaoeWlmXEWSphvQ_3

	nop

	:l_lvMbVMsxkMqrBRas_4
	goto/32 :before_first_instruction

	:l_crOpIszcfywdLgKf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_SLBQJmDDCAXlFHJH_2

	nop

	:l_sXaoeWlmXEWSphvQ_3
    return-void

	:after_last_instruction

	goto/32 :l_lvMbVMsxkMqrBRas_4

	nop

	:l_QQUjCZIKPqTbnoHK_0
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

	goto/32 :l_crOpIszcfywdLgKf_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JgKMdWBEDmYkaBSa_0

	nop

	:l_HzKSqHBLfaXYdeVG_1
	const v1, 14
	goto/32 :l_yLQInBxOavnjscKi_2

	nop

	:l_TWzQEuDkiXCIMZqH_10
    or-int/2addr v0, v1

	goto/32 :l_cFGkNyHRdTwAmJfx_11

	nop

	:l_kPjaxWjwIVWIYTUP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_QIiAkHRzObBOnEcW_8

	nop

	:l_oRamMRxPGptqlwsE_3
	rem-int v0, v0, v1
	goto/32 :l_ZoDWvuLIaQAZkQxh_4

	nop

	:l_cmSHNZyVeeZdZdKe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPjaxWjwIVWIYTUP_7

	nop

	:l_RBJFfwfTsMnhhVjx_19
	goto/32 :pHwJgqcHORDkYIIb
	:l_JgKMdWBEDmYkaBSa_0
	const v0, 20
	goto/32 :l_HzKSqHBLfaXYdeVG_1

	nop

	:l_XBftzulYyilQULxT_13
    const/4 v1, 0x0

	goto/32 :l_WfOVPlgUzNbLRSTj_14

	nop

	:l_QIiAkHRzObBOnEcW_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_MSEYjZPSenEYWftr_9

	nop

	:l_YQpxxYBOPnWYsakO_18
	goto/32 :before_first_instruction

	:dVvkWGjOznbOXizz
	goto/32 :l_RBJFfwfTsMnhhVjx_19

	nop

	:l_xhCPtDlPgAkwnIti_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_XBftzulYyilQULxT_13

	nop

	:l_cFGkNyHRdTwAmJfx_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_xhCPtDlPgAkwnIti_12

	nop

	:l_MSEYjZPSenEYWftr_9
    const/high16 v1, -0x80000000

	goto/32 :l_TWzQEuDkiXCIMZqH_10

	nop

	:l_yLQInBxOavnjscKi_2
	add-int v0, v0, v1
	goto/32 :l_oRamMRxPGptqlwsE_3

	nop

	:l_AWXruYsiXhPPHwfj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SdRzMOmeSztwDvyJ_16

	nop

	:l_WfOVPlgUzNbLRSTj_14
    move-object v2, p0

	goto/32 :l_AWXruYsiXhPPHwfj_15

	nop

	:l_SdRzMOmeSztwDvyJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zgxINUSBsnneMIts_17

	nop

	:l_YwFToNFtjodGYqQA_5
	goto/32 :dVvkWGjOznbOXizz
	:qIqEzOhlkGZWUNdb
	:pHwJgqcHORDkYIIb

	goto/32 :l_cmSHNZyVeeZdZdKe_6

	nop

	:l_ZoDWvuLIaQAZkQxh_4
	if-lez v0, :gl_TkTSKBNoDhyqTEcN

	goto/32 :qIqEzOhlkGZWUNdb

	:gl_TkTSKBNoDhyqTEcN	goto/32 :l_YwFToNFtjodGYqQA_5

	nop

	:l_zgxINUSBsnneMIts_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YQpxxYBOPnWYsakO_18

	nop

.end method
