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

	goto/32 :l_HYcKICZOgRmeUmMS_0

	nop

	:l_REqQkGGIaZfHOthR_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aFjLiyMrRXprGrUW_3

	nop

	:l_HfjlqtjJDkexsUBy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_REqQkGGIaZfHOthR_2

	nop

	:l_aFjLiyMrRXprGrUW_3
    return-void

	:after_last_instruction

	goto/32 :l_EdtMbtfzVGUMoQWD_4

	nop

	:l_EdtMbtfzVGUMoQWD_4
	goto/32 :before_first_instruction

	:l_HYcKICZOgRmeUmMS_0
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

	goto/32 :l_HfjlqtjJDkexsUBy_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UYaRENGDKBaCARwM_0

	nop

	:l_CupkEukcyzCdMIJN_18
	goto/32 :before_first_instruction

	:zdxgEyIsZfUGxJwq
	goto/32 :l_fOFxtpWhwrQyAfyM_19

	nop

	:l_aVandnvuMZmqRUSN_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_wxXDynHahZtEKKfC_12

	nop

	:l_pYfErVftMDzTdCIz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_zCZwcJuCUAgQEzIl_9

	nop

	:l_JJFaDsolyDwiSkeY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FJDKubvkQgdOMVZY_16

	nop

	:l_zCZwcJuCUAgQEzIl_9
    const/high16 v1, -0x80000000

	goto/32 :l_gFcwiisMtSDzzmLq_10

	nop

	:l_tDMUVLVxZYADcoCj_13
    const/4 v1, 0x0

	goto/32 :l_jdEsRztdzeqHCHZP_14

	nop

	:l_UYaRENGDKBaCARwM_0
	const v0, 28
	goto/32 :l_jvxWVRnztaaOKEoJ_1

	nop

	:l_qfeZlJJBDftOZMyc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_pYfErVftMDzTdCIz_8

	nop

	:l_FJDKubvkQgdOMVZY_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SVCgVHwEdIJMQusp_17

	nop

	:l_RXATeajgblSGMWlV_5
	goto/32 :zdxgEyIsZfUGxJwq
	:GZaGFhSpLmZhtats
	:QtTlgtiSnVlpPszc

	goto/32 :l_vxpypOQHvRsVhBpz_6

	nop

	:l_jvxWVRnztaaOKEoJ_1
	const v1, 22
	goto/32 :l_NuktmCqATrwjqqkC_2

	nop

	:l_jdEsRztdzeqHCHZP_14
    move-object v2, p0

	goto/32 :l_JJFaDsolyDwiSkeY_15

	nop

	:l_gFcwiisMtSDzzmLq_10
    or-int/2addr v0, v1

	goto/32 :l_aVandnvuMZmqRUSN_11

	nop

	:l_vxpypOQHvRsVhBpz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfeZlJJBDftOZMyc_7

	nop

	:l_wxXDynHahZtEKKfC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_tDMUVLVxZYADcoCj_13

	nop

	:l_SVCgVHwEdIJMQusp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_CupkEukcyzCdMIJN_18

	nop

	:l_fOFxtpWhwrQyAfyM_19
	goto/32 :QtTlgtiSnVlpPszc
	:l_NuktmCqATrwjqqkC_2
	add-int v0, v0, v1
	goto/32 :l_YvIhkdomBLjIBQhc_3

	nop

	:l_YvIhkdomBLjIBQhc_3
	rem-int v0, v0, v1
	goto/32 :l_NfNKQhkjWPESBjoy_4

	nop

	:l_NfNKQhkjWPESBjoy_4
	if-lez v0, :gl_pnEwRfgodWgOJldJ

	goto/32 :GZaGFhSpLmZhtats

	:gl_pnEwRfgodWgOJldJ	goto/32 :l_RXATeajgblSGMWlV_5

	nop

.end method
