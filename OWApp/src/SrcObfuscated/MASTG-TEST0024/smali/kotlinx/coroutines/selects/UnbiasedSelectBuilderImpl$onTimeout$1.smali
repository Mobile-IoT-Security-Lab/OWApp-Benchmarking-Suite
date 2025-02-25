.class final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectUnbiased.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->onTimeout(JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0000H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeMillis:J

.field final synthetic this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_YxsbuQlZmevlUEOp_0

	nop

	:l_SGQZEzLpBBIRnDZV_7
	goto/32 :before_first_instruction

	:l_PEGURrjSDnEWCbOJ_4
    const/4 v0, 0x0

	goto/32 :l_bvQheeQfpWHWtbZS_5

	nop

	:l_DUYtHHjVPztWblyX_2
    iput-wide p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$timeMillis:J

	goto/32 :l_BIykgTIZtEfOsKhL_3

	nop

	:l_YxsbuQlZmevlUEOp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "-TR;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SctlRrlwmjbNzgbC_1

	nop

	:l_fnpopYqTEqQIObmg_6
    return-void

	:after_last_instruction

	goto/32 :l_SGQZEzLpBBIRnDZV_7

	nop

	:l_SctlRrlwmjbNzgbC_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_DUYtHHjVPztWblyX_2

	nop

	:l_BIykgTIZtEfOsKhL_3
    iput-object p4, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PEGURrjSDnEWCbOJ_4

	nop

	:l_bvQheeQfpWHWtbZS_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_fnpopYqTEqQIObmg_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ECcVticozerMYmZb_0

	nop

	:l_UgYgbzWrHMPpGDqQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RftPrNrfCwMQjpWx_4

	nop

	:l_RftPrNrfCwMQjpWx_4
	goto/32 :before_first_instruction

	:l_PEGLZoMNqwwhPDEM_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UgYgbzWrHMPpGDqQ_3

	nop

	:l_BwtNhfxVxzvSxXVa_1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->invoke()V

	goto/32 :l_PEGLZoMNqwwhPDEM_2

	nop

	:l_ECcVticozerMYmZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_BwtNhfxVxzvSxXVa_1

	nop

.end method

.method public final invoke()V
    .locals 4

	goto/32 :l_LXUZeOnEjIQTEgeD_0

	nop

	:l_iXmtyXpLYNoZlsWw_2
	add-int v0, v0, v1
	goto/32 :l_NFbyIbYTPWMbcxet_3

	nop

	:l_oVglhEfpoUdsCUPK_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_PMhmXczuCFbepeBq_8

	nop

	:l_pHNZCGIRvGWnjBYf_14
	goto/32 :MXUfzWZLwBRsGPIt
	:l_NFbyIbYTPWMbcxet_3
	rem-int v0, v0, v1
	goto/32 :l_AMVCsWpozZpabdtw_4

	nop

	:l_pQtGwDBGvAdTJImw_12
    return-void

	:after_last_instruction

	goto/32 :l_YhpLIeXIsBjgLUvr_13

	nop

	:l_YhpLIeXIsBjgLUvr_13
	goto/32 :before_first_instruction

	:PRqEhJBQLcRiZTBa
	goto/32 :l_pHNZCGIRvGWnjBYf_14

	nop

	:l_abkMZbFIvMpbPoAU_11
    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->onTimeout(JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_pQtGwDBGvAdTJImw_12

	nop

	:l_BznrfbwlywBWGScV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_oVglhEfpoUdsCUPK_7

	nop

	:l_uYtlghwsmlrjtmVn_1
	const v1, 14
	goto/32 :l_iXmtyXpLYNoZlsWw_2

	nop

	:l_LXUZeOnEjIQTEgeD_0
	const v0, 2
	goto/32 :l_uYtlghwsmlrjtmVn_1

	nop

	:l_imYfzOSyUiskIRqk_9
    iget-wide v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$timeMillis:J

	goto/32 :l_oFGAFLmvivlyPWGT_10

	nop

	:l_oFGAFLmvivlyPWGT_10
    iget-object v3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_abkMZbFIvMpbPoAU_11

	nop

	:l_PMhmXczuCFbepeBq_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v0

	goto/32 :l_imYfzOSyUiskIRqk_9

	nop

	:l_wuSrPSKhIAGeVuuq_5
	goto/32 :PRqEhJBQLcRiZTBa
	:GifKkMugWbQMHOEb
	:MXUfzWZLwBRsGPIt

	goto/32 :l_BznrfbwlywBWGScV_6

	nop

	:l_AMVCsWpozZpabdtw_4
	if-lez v0, :gl_XkPJXWXSRoGhtWFE

	goto/32 :GifKkMugWbQMHOEb

	:gl_XkPJXWXSRoGhtWFE	goto/32 :l_wuSrPSKhIAGeVuuq_5

	nop

.end method
