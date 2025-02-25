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

	goto/32 :l_XjdnpBvFhccWaYqe_0

	nop

	:l_rqrIpacDInYKKxPJ_3
    iput-object p4, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mogBAJohgQZMJrfr_4

	nop

	:l_UGiVUOFwUkaitXrH_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_tvmuHAMwXWwFFjlH_6

	nop

	:l_XjdnpBvFhccWaYqe_0
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

	goto/32 :l_efzGAPchaYXUPLEt_1

	nop

	:l_OhErkCBCuMxlybvG_2
    iput-wide p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$timeMillis:J

	goto/32 :l_rqrIpacDInYKKxPJ_3

	nop

	:l_tvmuHAMwXWwFFjlH_6
    return-void

	:after_last_instruction

	goto/32 :l_vQQwYwUGCDeIbuUn_7

	nop

	:l_vQQwYwUGCDeIbuUn_7
	goto/32 :before_first_instruction

	:l_mogBAJohgQZMJrfr_4
    const/4 v0, 0x0

	goto/32 :l_UGiVUOFwUkaitXrH_5

	nop

	:l_efzGAPchaYXUPLEt_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_OhErkCBCuMxlybvG_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DTlcGybcUwNJNBkl_0

	nop

	:l_DTlcGybcUwNJNBkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_IfmFyvevunQTJZLE_1

	nop

	:l_WvFPqZIAxBUzumRw_4
	goto/32 :before_first_instruction

	:l_QkGIrlSJkSsgnFeB_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fQYeUcahrwfvoCEo_3

	nop

	:l_IfmFyvevunQTJZLE_1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->invoke()V

	goto/32 :l_QkGIrlSJkSsgnFeB_2

	nop

	:l_fQYeUcahrwfvoCEo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WvFPqZIAxBUzumRw_4

	nop

.end method

.method public final invoke()V
    .locals 4

	goto/32 :l_LXuxiIadWJaKalVw_0

	nop

	:l_GLpusfVtLcNDcvgZ_3
	rem-int v0, v0, v1
	goto/32 :l_uPGYfsyHnzGIiKTP_4

	nop

	:l_ugJetQrCtanRQvuG_13
	goto/32 :before_first_instruction

	:RtOOWiVZPBUPcZQg
	goto/32 :l_XWfhAGTejqkdMQsO_14

	nop

	:l_rDGERcMJRAzvTVGf_9
    iget-wide v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$timeMillis:J

	goto/32 :l_lcVKpGeRNHGSZmYO_10

	nop

	:l_rzQYOPnFoQxhlHrU_11
    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->onTimeout(JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_ylTmoySfEesxCMfV_12

	nop

	:l_LXuxiIadWJaKalVw_0
	const v0, 8
	goto/32 :l_gvCxOoiLoVGPGLKP_1

	nop

	:l_jLJiAhKRvtnAqpIi_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v0

	goto/32 :l_rDGERcMJRAzvTVGf_9

	nop

	:l_XWfhAGTejqkdMQsO_14
	goto/32 :HahEDqOOtLdqAQFm
	:l_lcVKpGeRNHGSZmYO_10
    iget-object v3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rzQYOPnFoQxhlHrU_11

	nop

	:l_gvCxOoiLoVGPGLKP_1
	const v1, 23
	goto/32 :l_QJPuPcvLCFhIdcTe_2

	nop

	:l_QJPuPcvLCFhIdcTe_2
	add-int v0, v0, v1
	goto/32 :l_GLpusfVtLcNDcvgZ_3

	nop

	:l_FBTqCgfPPNlWvgsG_5
	goto/32 :RtOOWiVZPBUPcZQg
	:uceuePbIWngPBHoq
	:HahEDqOOtLdqAQFm

	goto/32 :l_qjbCtsBsTYaBLCeV_6

	nop

	:l_IoFcTvBlFKixPARG_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_jLJiAhKRvtnAqpIi_8

	nop

	:l_qjbCtsBsTYaBLCeV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_IoFcTvBlFKixPARG_7

	nop

	:l_ylTmoySfEesxCMfV_12
    return-void

	:after_last_instruction

	goto/32 :l_ugJetQrCtanRQvuG_13

	nop

	:l_uPGYfsyHnzGIiKTP_4
	if-lez v0, :gl_sEPbkjqPgCcYtGut

	goto/32 :uceuePbIWngPBHoq

	:gl_sEPbkjqPgCcYtGut	goto/32 :l_FBTqCgfPPNlWvgsG_5

	nop

.end method
