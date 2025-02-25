.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$collectWhile$collector$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x82
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_HFzipGVIjdTAjIYN_0

	nop

	:l_egAhZTVACxZabzWs_4
	goto/32 :before_first_instruction

	:l_HFzipGVIjdTAjIYN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rKMSrCTsHAYCAfGY_1

	nop

	:l_rKMSrCTsHAYCAfGY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_tFgaxiVjcSNkZLFL_2

	nop

	:l_tFgaxiVjcSNkZLFL_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LmVZZlTvfDkVwPsi_3

	nop

	:l_LmVZZlTvfDkVwPsi_3
    return-void

	:after_last_instruction

	goto/32 :l_egAhZTVACxZabzWs_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZwEJZJJLPVOAGfuU_0

	nop

	:l_GDKBaCARwMjvxWVR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nztaaOKEoJNuktmC_7

	nop

	:l_jgblSGMWlVvxpypO_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_QHvRsVhBpzqfeZlJ_13

	nop

	:l_HahZtEKKfCtDMUVL_19
	goto/32 :kTRwZGUYQiLUkLMG
	:l_kjWPESBjoypnEwRf_10
    or-int/2addr v0, v1

	goto/32 :l_godWgOJldJRXATea_11

	nop

	:l_JBDftOZMycpYfErV_14
    move-object v2, p0

	goto/32 :l_ftMDzTdCIzzCZwcJ_15

	nop

	:l_fzVGUMoQWDUYaREN_5
	goto/32 :scINMeBwVWRyXYkN
	:vkbLZhTsjEOaFRIO
	:kTRwZGUYQiLUkLMG

	goto/32 :l_GDKBaCARwMjvxWVR_6

	nop

	:l_ftMDzTdCIzzCZwcJ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uCUAgQEzIlgFcwii_16

	nop

	:l_omBLjIBQhcNfNKQh_9
    const/high16 v1, -0x80000000

	goto/32 :l_kjWPESBjoypnEwRf_10

	nop

	:l_jJDkexsUByREqQkG_3
	rem-int v0, v0, v1
	goto/32 :l_GIaZfHOthRaFjLiy_4

	nop

	:l_ZwEJZJJLPVOAGfuU_0
	const v0, 3
	goto/32 :l_YxhbQJfEwrHYcKIC_1

	nop

	:l_ZOgRmeUmMSHfjlqt_2
	add-int v0, v0, v1
	goto/32 :l_jJDkexsUByREqQkG_3

	nop

	:l_sMtSDzzmLqaVandn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vuMZmqRUSNwxXDyn_18

	nop

	:l_qATrwjqqkCYvIhkd_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_omBLjIBQhcNfNKQh_9

	nop

	:l_QHvRsVhBpzqfeZlJ_13
    const/4 v1, 0x0

	goto/32 :l_JBDftOZMycpYfErV_14

	nop

	:l_GIaZfHOthRaFjLiy_4
	if-lez v0, :gl_MrRXprGrUWEdtMbt

	goto/32 :vkbLZhTsjEOaFRIO

	:gl_MrRXprGrUWEdtMbt	goto/32 :l_fzVGUMoQWDUYaREN_5

	nop

	:l_nztaaOKEoJNuktmC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_qATrwjqqkCYvIhkd_8

	nop

	:l_YxhbQJfEwrHYcKIC_1
	const v1, 22
	goto/32 :l_ZOgRmeUmMSHfjlqt_2

	nop

	:l_godWgOJldJRXATea_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_jgblSGMWlVvxpypO_12

	nop

	:l_vuMZmqRUSNwxXDyn_18
	goto/32 :before_first_instruction

	:scINMeBwVWRyXYkN
	goto/32 :l_HahZtEKKfCtDMUVL_19

	nop

	:l_uCUAgQEzIlgFcwii_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sMtSDzzmLqaVandn_17

	nop

.end method
