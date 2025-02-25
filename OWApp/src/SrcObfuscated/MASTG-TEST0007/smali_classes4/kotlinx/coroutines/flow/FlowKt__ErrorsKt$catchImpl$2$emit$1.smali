.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9e
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_nVsDefbfzBDwKjOK_0

	nop

	:l_wPOkvRLaHnYyBIKs_4
	goto/32 :before_first_instruction

	:l_ejeQcDAqbgCehwHc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_AGTqyNZNIuVQbUpv_2

	nop

	:l_AGTqyNZNIuVQbUpv_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RtjdYOmVNIKnAQwx_3

	nop

	:l_RtjdYOmVNIKnAQwx_3
    return-void

	:after_last_instruction

	goto/32 :l_wPOkvRLaHnYyBIKs_4

	nop

	:l_nVsDefbfzBDwKjOK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ejeQcDAqbgCehwHc_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uEaGpNpJxQtmubel_0

	nop

	:l_ROHCdcFMwQgyeBLn_14
    move-object v2, p0

	goto/32 :l_kVWabyQbsBBywXie_15

	nop

	:l_xuhqCUUYLRRWJPZF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_CqgnAhYqgghbqVqX_8

	nop

	:l_sAwniYYvJKrtfOmo_3
	rem-int v0, v0, v1
	goto/32 :l_pffMvaLXnhyZEVmN_4

	nop

	:l_EUBAkeFenalcjrSE_2
	add-int v0, v0, v1
	goto/32 :l_sAwniYYvJKrtfOmo_3

	nop

	:l_ltGkvFVpyRfJupld_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BpFrMAstlemhSqHM_17

	nop

	:l_kVWabyQbsBBywXie_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ltGkvFVpyRfJupld_16

	nop

	:l_uEaGpNpJxQtmubel_0
	const v0, 32
	goto/32 :l_PFaBUhNrxLwROFQg_1

	nop

	:l_BpFrMAstlemhSqHM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ILDKiBMrdLnyPzqO_18

	nop

	:l_ihAzBYRdblhwzBDQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuhqCUUYLRRWJPZF_7

	nop

	:l_nngPgDmyrHJQBNNy_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_cfTHnQKouYVAxFnb_13

	nop

	:l_AEpGJPgNoBIvjACf_10
    or-int/2addr v0, v1

	goto/32 :l_ewQfUIVAZKNXmNWX_11

	nop

	:l_CqgnAhYqgghbqVqX_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_UKlEFIPMGVcpCDis_9

	nop

	:l_PFaBUhNrxLwROFQg_1
	const v1, 12
	goto/32 :l_EUBAkeFenalcjrSE_2

	nop

	:l_pffMvaLXnhyZEVmN_4
	if-lez v0, :gl_PAhdzccBGndSMgib

	goto/32 :njpOSsgLAuleIvGI

	:gl_PAhdzccBGndSMgib	goto/32 :l_luNSVKgsSdZaIDgk_5

	nop

	:l_UKlEFIPMGVcpCDis_9
    const/high16 v1, -0x80000000

	goto/32 :l_AEpGJPgNoBIvjACf_10

	nop

	:l_ILDKiBMrdLnyPzqO_18
	goto/32 :before_first_instruction

	:oEcbvHLIovJujwxh
	goto/32 :l_kNssprcMItAbRlLa_19

	nop

	:l_luNSVKgsSdZaIDgk_5
	goto/32 :oEcbvHLIovJujwxh
	:njpOSsgLAuleIvGI
	:vMnkqTVyTTULoSEx

	goto/32 :l_ihAzBYRdblhwzBDQ_6

	nop

	:l_cfTHnQKouYVAxFnb_13
    const/4 v1, 0x0

	goto/32 :l_ROHCdcFMwQgyeBLn_14

	nop

	:l_kNssprcMItAbRlLa_19
	goto/32 :vMnkqTVyTTULoSEx
	:l_ewQfUIVAZKNXmNWX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_nngPgDmyrHJQBNNy_12

	nop

.end method
