.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x83
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KAJIvVLjCvpsKwXi_0

	nop

	:l_KAJIvVLjCvpsKwXi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tSBIXOkqCwvxYuhU_1

	nop

	:l_rIMesPiOImYlMqRz_3
    return-void

	:after_last_instruction

	goto/32 :l_DOIftNilWVrPOidO_4

	nop

	:l_dxgVokZjmViKnUdj_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rIMesPiOImYlMqRz_3

	nop

	:l_tSBIXOkqCwvxYuhU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_dxgVokZjmViKnUdj_2

	nop

	:l_DOIftNilWVrPOidO_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wDAVjFEFcUzEYJJt_0

	nop

	:l_wDAVjFEFcUzEYJJt_0
	const v0, 8
	goto/32 :l_KlcIOMCKkVdXaJrV_1

	nop

	:l_WjaHnJxxpfPRZrOj_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_jZgMXdnuIXkbNAbk_12

	nop

	:l_uUPkEDKOkSDduiCq_2
	add-int v0, v0, v1
	goto/32 :l_qgFmjCxuGSvTVGKO_3

	nop

	:l_iYQEjTwQVheEehnH_14
    move-object v2, p0

	goto/32 :l_zmcVoFfEktjfzeNF_15

	nop

	:l_jZgMXdnuIXkbNAbk_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_JYnXJDEdPfJejMBk_13

	nop

	:l_tYVaLKOlPCVTvaVo_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_txorXXrYKldUjjTC_17

	nop

	:l_zmcVoFfEktjfzeNF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tYVaLKOlPCVTvaVo_16

	nop

	:l_ZStjGtyIQYywZTTX_9
    const/high16 v1, -0x80000000

	goto/32 :l_gLWyHxaQXIYQXxuB_10

	nop

	:l_ZulxzYLnfEAthWbA_18
	goto/32 :before_first_instruction

	:XQzfIQIfEdWdRTei
	goto/32 :l_mMCsGMJHLqxFVPlz_19

	nop

	:l_qgFmjCxuGSvTVGKO_3
	rem-int v0, v0, v1
	goto/32 :l_ecUYiVswQmNeySkO_4

	nop

	:l_ecUYiVswQmNeySkO_4
	if-lez v0, :gl_knkNKKQkrPIsnwZb

	goto/32 :jMFUegNeMVxPHjeY

	:gl_knkNKKQkrPIsnwZb	goto/32 :l_UPWGYzvGvoduvtJk_5

	nop

	:l_aBhyANjpLXAVcfFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adzwHAXNnVbnrwty_7

	nop

	:l_XEXqCGXnrmsHkTvW_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_ZStjGtyIQYywZTTX_9

	nop

	:l_UPWGYzvGvoduvtJk_5
	goto/32 :XQzfIQIfEdWdRTei
	:jMFUegNeMVxPHjeY
	:Jawcgowdmyizlooe

	goto/32 :l_aBhyANjpLXAVcfFZ_6

	nop

	:l_JYnXJDEdPfJejMBk_13
    const/4 v1, 0x0

	goto/32 :l_iYQEjTwQVheEehnH_14

	nop

	:l_txorXXrYKldUjjTC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZulxzYLnfEAthWbA_18

	nop

	:l_mMCsGMJHLqxFVPlz_19
	goto/32 :Jawcgowdmyizlooe
	:l_adzwHAXNnVbnrwty_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_XEXqCGXnrmsHkTvW_8

	nop

	:l_gLWyHxaQXIYQXxuB_10
    or-int/2addr v0, v1

	goto/32 :l_WjaHnJxxpfPRZrOj_11

	nop

	:l_KlcIOMCKkVdXaJrV_1
	const v1, 14
	goto/32 :l_uUPkEDKOkSDduiCq_2

	nop

.end method
