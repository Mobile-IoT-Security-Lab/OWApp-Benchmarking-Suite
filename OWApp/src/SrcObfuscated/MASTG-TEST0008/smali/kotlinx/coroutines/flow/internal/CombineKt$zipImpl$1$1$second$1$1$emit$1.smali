.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_IcnbssNjUFAwfvMH_0

	nop

	:l_yuEJjxOAodcbiSkX_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BOeVaQdDsoROZShP_3

	nop

	:l_BOeVaQdDsoROZShP_3
    return-void

	:after_last_instruction

	goto/32 :l_riBKeVXFpiVSynaG_4

	nop

	:l_IcnbssNjUFAwfvMH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VGMtkFHthxCkwlKx_1

	nop

	:l_VGMtkFHthxCkwlKx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_yuEJjxOAodcbiSkX_2

	nop

	:l_riBKeVXFpiVSynaG_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ODuGIkTNBAcwCzil_0

	nop

	:l_bTMzsEMncnXNxlRQ_10
    or-int/2addr v0, v1

	goto/32 :l_MrerQIGdxbBwvmwh_11

	nop

	:l_GkvnXrqiFyBWMcge_19
	goto/32 :IKRSJZBDKEbSXIqD
	:l_VSzlihyIMkdwNFdi_2
	add-int v0, v0, v1
	goto/32 :l_qcMNpmlwoZKJpiZK_3

	nop

	:l_AqoliCGkVjjeDrHO_1
	const v1, 9
	goto/32 :l_VSzlihyIMkdwNFdi_2

	nop

	:l_tJgKvMybIEhvvTOd_14
    move-object v2, p0

	goto/32 :l_eXqEmrTCHZGGDAxH_15

	nop

	:l_bBZBMvymkXlFBRqh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_ufmsYkONxlBHavFD_13

	nop

	:l_PnBpNRjNRmnHdlUF_18
	goto/32 :before_first_instruction

	:VajcLyTfFgGGYKur
	goto/32 :l_GkvnXrqiFyBWMcge_19

	nop

	:l_jehgGsmrZpUGYLMS_9
    const/high16 v1, -0x80000000

	goto/32 :l_bTMzsEMncnXNxlRQ_10

	nop

	:l_MrerQIGdxbBwvmwh_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_bBZBMvymkXlFBRqh_12

	nop

	:l_ODuGIkTNBAcwCzil_0
	const v0, 21
	goto/32 :l_AqoliCGkVjjeDrHO_1

	nop

	:l_iKvfnXKBlUpCApQA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEXzfGFfTXcdlvwQ_7

	nop

	:l_gmQsMRXvAyhjbgee_4
	if-lez v0, :gl_olhryljCoSMokbwR

	goto/32 :PNZRrwHMueIubUcW

	:gl_olhryljCoSMokbwR	goto/32 :l_qZtfQMGShAfsomDj_5

	nop

	:l_kWXCbYslgeLUhdVo_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_jehgGsmrZpUGYLMS_9

	nop

	:l_LoFswcasNnwQkOul_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ffGeUOvlTavAPNkj_17

	nop

	:l_ufmsYkONxlBHavFD_13
    const/4 v1, 0x0

	goto/32 :l_tJgKvMybIEhvvTOd_14

	nop

	:l_ffGeUOvlTavAPNkj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PnBpNRjNRmnHdlUF_18

	nop

	:l_hEXzfGFfTXcdlvwQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_kWXCbYslgeLUhdVo_8

	nop

	:l_eXqEmrTCHZGGDAxH_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LoFswcasNnwQkOul_16

	nop

	:l_qcMNpmlwoZKJpiZK_3
	rem-int v0, v0, v1
	goto/32 :l_gmQsMRXvAyhjbgee_4

	nop

	:l_qZtfQMGShAfsomDj_5
	goto/32 :VajcLyTfFgGGYKur
	:PNZRrwHMueIubUcW
	:IKRSJZBDKEbSXIqD

	goto/32 :l_iKvfnXKBlUpCApQA_6

	nop

.end method
