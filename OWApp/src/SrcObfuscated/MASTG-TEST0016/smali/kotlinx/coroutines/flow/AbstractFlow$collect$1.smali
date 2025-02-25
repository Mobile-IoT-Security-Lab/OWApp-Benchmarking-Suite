.class final Lkotlinx/coroutines/flow/AbstractFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0
    }
    l = {
        0xe6
    }
    m = "collect"
    n = {
        "safeCollector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/AbstractFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/AbstractFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_TUskdukxKKsknlFg_0

	nop

	:l_IemHjsQMSKUdhUXr_3
    return-void

	:after_last_instruction

	goto/32 :l_kjNzteKYXheprWur_4

	nop

	:l_kjNzteKYXheprWur_4
	goto/32 :before_first_instruction

	:l_WgbvyqzszOhWhvvu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_ctKHHjNIZzWrZqkb_2

	nop

	:l_TUskdukxKKsknlFg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/AbstractFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WgbvyqzszOhWhvvu_1

	nop

	:l_ctKHHjNIZzWrZqkb_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IemHjsQMSKUdhUXr_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UcJcClbzBcjbwWPx_0

	nop

	:l_fwFUHzpEbUPYwcht_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_guNfkFDaAIoSBIRr_16

	nop

	:l_RMBgrUkWsXwdSXEd_1
	const v1, 19
	goto/32 :l_WqSEAHlyuRpGlotn_2

	nop

	:l_IYKzzegrgtHuArSm_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_izwOvDFZxcqCDWrL_8

	nop

	:l_shyxdGucbBBwoMDe_10
    or-int/2addr v0, v1

	goto/32 :l_jpJYzKrisziALEwj_11

	nop

	:l_OsdDRIaWOnQXuofV_5
	goto/32 :BVaMlMqOakmvgksd
	:KoyHrIobgbWCNsQk
	:pPhHKCKmicEPBJfC

	goto/32 :l_rHkhyqIFAyWZbMAN_6

	nop

	:l_jpJYzKrisziALEwj_11
    iput v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_bYRLtsUPNzYKZfYb_12

	nop

	:l_izwOvDFZxcqCDWrL_8
    iget v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_KUtFeqcafxuOvbmw_9

	nop

	:l_rHkhyqIFAyWZbMAN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYKzzegrgtHuArSm_7

	nop

	:l_rgoZGBNlkEmWiMrg_13
    const/4 v1, 0x0

	goto/32 :l_IMkiBFLejqOdlnZi_14

	nop

	:l_MueyhHpQzYOZUgOk_4
	if-lez v0, :gl_EnLmEznkHfQAlSOV

	goto/32 :KoyHrIobgbWCNsQk

	:gl_EnLmEznkHfQAlSOV	goto/32 :l_OsdDRIaWOnQXuofV_5

	nop

	:l_bYRLtsUPNzYKZfYb_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_rgoZGBNlkEmWiMrg_13

	nop

	:l_QvulMAgGNJSpGOgD_3
	rem-int v0, v0, v1
	goto/32 :l_MueyhHpQzYOZUgOk_4

	nop

	:l_WqSEAHlyuRpGlotn_2
	add-int v0, v0, v1
	goto/32 :l_QvulMAgGNJSpGOgD_3

	nop

	:l_rJoibhRrtyehbGqy_19
	goto/32 :pPhHKCKmicEPBJfC
	:l_jsqSiwlNzFujyjyO_18
	goto/32 :before_first_instruction

	:BVaMlMqOakmvgksd
	goto/32 :l_rJoibhRrtyehbGqy_19

	nop

	:l_guNfkFDaAIoSBIRr_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_avWeKnffGyrHvQdr_17

	nop

	:l_avWeKnffGyrHvQdr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jsqSiwlNzFujyjyO_18

	nop

	:l_KUtFeqcafxuOvbmw_9
    const/high16 v1, -0x80000000

	goto/32 :l_shyxdGucbBBwoMDe_10

	nop

	:l_IMkiBFLejqOdlnZi_14
    move-object v2, p0

	goto/32 :l_fwFUHzpEbUPYwcht_15

	nop

	:l_UcJcClbzBcjbwWPx_0
	const v0, 2
	goto/32 :l_RMBgrUkWsXwdSXEd_1

	nop

.end method
