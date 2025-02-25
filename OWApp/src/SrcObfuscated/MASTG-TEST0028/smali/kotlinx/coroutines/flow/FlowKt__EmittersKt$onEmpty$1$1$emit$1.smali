.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0xb9
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_kFWdZijvcEjsGqmo_0

	nop

	:l_kFWdZijvcEjsGqmo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FkmIMHsFdLlLmwPg_1

	nop

	:l_KNZdCpSVyxMqgdAt_4
	goto/32 :before_first_instruction

	:l_UtIJJKAXdVQemTTS_3
    return-void

	:after_last_instruction

	goto/32 :l_KNZdCpSVyxMqgdAt_4

	nop

	:l_SzNLEbeipJCyFOji_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UtIJJKAXdVQemTTS_3

	nop

	:l_FkmIMHsFdLlLmwPg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_SzNLEbeipJCyFOji_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nSZSjyMpTMUMbXxa_0

	nop

	:l_kkffOENdOszmRcTV_13
    const/4 v1, 0x0

	goto/32 :l_ozkOhjENjiJIBIWO_14

	nop

	:l_rKPnudgIgIevnLnB_2
	add-int v0, v0, v1
	goto/32 :l_xMpFzyjiNzQQfOhK_3

	nop

	:l_jdSehTdDSyZzluva_4
	if-lez v0, :gl_pyMTuVBUzeMCKLkA

	goto/32 :kDlWgklDpYzkVvyX

	:gl_pyMTuVBUzeMCKLkA	goto/32 :l_NQrjxlStrCBoBgdg_5

	nop

	:l_OlVQAciKAQViivfk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_skBLNwUGXplSBPCt_8

	nop

	:l_DGnIZbaBybWSNkNN_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_vqcjutHNSSHMeRVc_12

	nop

	:l_vqcjutHNSSHMeRVc_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_kkffOENdOszmRcTV_13

	nop

	:l_DRPOnrFFooVgQqKi_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NGQIQNEdSmrsvIHO_17

	nop

	:l_CTPrWSIXYHhAEqee_10
    or-int/2addr v0, v1

	goto/32 :l_DGnIZbaBybWSNkNN_11

	nop

	:l_skBLNwUGXplSBPCt_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_dhfjDlRmgZueGPDc_9

	nop

	:l_UrmnTBxjkKQfbcQK_18
	goto/32 :before_first_instruction

	:tPsUYWozaPViQZSi
	goto/32 :l_aBWAdjNmOnsHWYzO_19

	nop

	:l_NQrjxlStrCBoBgdg_5
	goto/32 :tPsUYWozaPViQZSi
	:kDlWgklDpYzkVvyX
	:jPzYzDjFfagggGky

	goto/32 :l_mIXLyMQydyXuwoKB_6

	nop

	:l_HpnTytSiulwmJHCy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DRPOnrFFooVgQqKi_16

	nop

	:l_ozkOhjENjiJIBIWO_14
    move-object v2, p0

	goto/32 :l_HpnTytSiulwmJHCy_15

	nop

	:l_zgmjjWFuIQdgnhCW_1
	const v1, 10
	goto/32 :l_rKPnudgIgIevnLnB_2

	nop

	:l_aBWAdjNmOnsHWYzO_19
	goto/32 :jPzYzDjFfagggGky
	:l_NGQIQNEdSmrsvIHO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UrmnTBxjkKQfbcQK_18

	nop

	:l_mIXLyMQydyXuwoKB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlVQAciKAQViivfk_7

	nop

	:l_nSZSjyMpTMUMbXxa_0
	const v0, 13
	goto/32 :l_zgmjjWFuIQdgnhCW_1

	nop

	:l_xMpFzyjiNzQQfOhK_3
	rem-int v0, v0, v1
	goto/32 :l_jdSehTdDSyZzluva_4

	nop

	:l_dhfjDlRmgZueGPDc_9
    const/high16 v1, -0x80000000

	goto/32 :l_CTPrWSIXYHhAEqee_10

	nop

.end method
