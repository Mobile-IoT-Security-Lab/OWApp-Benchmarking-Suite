.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_RUopKZqBWPWUIpia_0

	nop

	:l_erdxTUpCHmzVyrGe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_hZcbWfodASLUpPHi_2

	nop

	:l_yzdjxyAUJnBKTRqW_4
	goto/32 :before_first_instruction

	:l_RUopKZqBWPWUIpia_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_erdxTUpCHmzVyrGe_1

	nop

	:l_pVJYqEalLXpDTtml_3
    return-void

	:after_last_instruction

	goto/32 :l_yzdjxyAUJnBKTRqW_4

	nop

	:l_hZcbWfodASLUpPHi_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pVJYqEalLXpDTtml_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nVUIcNqJkOOTunlV_0

	nop

	:l_VpxpDlBsiHcHMPSF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_RtELxxmpIQzuszOS_8

	nop

	:l_CoIzqcbAAgfzzRjL_1
	const v1, 28
	goto/32 :l_vmUuKKIRbSuClfBG_2

	nop

	:l_jWuSGunwkPpVOeGA_3
	rem-int v0, v0, v1
	goto/32 :l_MsjWpIzImbQDskHi_4

	nop

	:l_vmUuKKIRbSuClfBG_2
	add-int v0, v0, v1
	goto/32 :l_jWuSGunwkPpVOeGA_3

	nop

	:l_XTiuqxPaUpTBttdI_5
	goto/32 :RfTZWXiWpNIObhXq
	:DSBVQERCqgbbjmBj
	:aRRpxUOyKSpxqZZH

	goto/32 :l_dbhzdsdoyuVoMQKi_6

	nop

	:l_XGogENqZSuvlkShW_19
	goto/32 :aRRpxUOyKSpxqZZH
	:l_JPPWIViwiokiByfe_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hvAFYoqDBzQpuHKc_16

	nop

	:l_UIScciKPuSjuaSxE_13
    const/4 v1, 0x0

	goto/32 :l_LvkgBWjqhXeZSLoe_14

	nop

	:l_rYoGEENmaTbrNYzJ_18
	goto/32 :before_first_instruction

	:RfTZWXiWpNIObhXq
	goto/32 :l_XGogENqZSuvlkShW_19

	nop

	:l_LvkgBWjqhXeZSLoe_14
    move-object v2, p0

	goto/32 :l_JPPWIViwiokiByfe_15

	nop

	:l_KnjGFqZIUhzMXYRt_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_IZbeKEZUAmmpVfuC_12

	nop

	:l_afivFavrRWwExZlu_9
    const/high16 v1, -0x80000000

	goto/32 :l_WJJBcmoQLtMYzzyc_10

	nop

	:l_IZbeKEZUAmmpVfuC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_UIScciKPuSjuaSxE_13

	nop

	:l_hvAFYoqDBzQpuHKc_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OokSvCtKcgILmGrc_17

	nop

	:l_OokSvCtKcgILmGrc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rYoGEENmaTbrNYzJ_18

	nop

	:l_dbhzdsdoyuVoMQKi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpxpDlBsiHcHMPSF_7

	nop

	:l_MsjWpIzImbQDskHi_4
	if-lez v0, :gl_GRwvSpAvVoEGFuoI

	goto/32 :DSBVQERCqgbbjmBj

	:gl_GRwvSpAvVoEGFuoI	goto/32 :l_XTiuqxPaUpTBttdI_5

	nop

	:l_WJJBcmoQLtMYzzyc_10
    or-int/2addr v0, v1

	goto/32 :l_KnjGFqZIUhzMXYRt_11

	nop

	:l_nVUIcNqJkOOTunlV_0
	const v0, 2
	goto/32 :l_CoIzqcbAAgfzzRjL_1

	nop

	:l_RtELxxmpIQzuszOS_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_afivFavrRWwExZlu_9

	nop

.end method
