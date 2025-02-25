.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x150
    }
    m = "collectTo"
    n = {
        "scope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YEVsKEdMAIhdYeQe_0

	nop

	:l_SNGKVuVYhbQViVnk_4
	goto/32 :before_first_instruction

	:l_cHejXNlIAwulVLHa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_jdRohboRyhXDUzAt_2

	nop

	:l_jdRohboRyhXDUzAt_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iSHqFKxKegbPKXhb_3

	nop

	:l_YEVsKEdMAIhdYeQe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cHejXNlIAwulVLHa_1

	nop

	:l_iSHqFKxKegbPKXhb_3
    return-void

	:after_last_instruction

	goto/32 :l_SNGKVuVYhbQViVnk_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MkQQSPqdmlvguASr_0

	nop

	:l_NvtzNOHiQzicjhOK_2
	add-int v0, v0, v1
	goto/32 :l_SDKjyOpWMSzuBpiZ_3

	nop

	:l_ksRjmyhUGzoacSax_8
    iget v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_KzFXLObrTgCEPUkp_9

	nop

	:l_WpWYYvKwgsAPZZxW_18
	goto/32 :before_first_instruction

	:aETIiTxDKSoARvza
	goto/32 :l_NmlgdGfPXWydJyrg_19

	nop

	:l_zHlskpvcGhSFVPcn_11
    iput v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_ZJOMXsutotvnegIV_12

	nop

	:l_OUtqSJXJAMJFIfOk_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jGgqiacsrBhTAqUt_16

	nop

	:l_jGgqiacsrBhTAqUt_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wcyJMwSUQmbeIlne_17

	nop

	:l_sAiDVqzYZDDaLQNV_13
    const/4 v1, 0x0

	goto/32 :l_UuKoZIhQWdLHDPKL_14

	nop

	:l_SDKjyOpWMSzuBpiZ_3
	rem-int v0, v0, v1
	goto/32 :l_tvwKBZLPstvsMTdA_4

	nop

	:l_ZJOMXsutotvnegIV_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_sAiDVqzYZDDaLQNV_13

	nop

	:l_DiJHfwQNwUcbWZXe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HivGbCRVqITQnFva_7

	nop

	:l_TsXvnscNOBImPntQ_1
	const v1, 11
	goto/32 :l_NvtzNOHiQzicjhOK_2

	nop

	:l_KzFXLObrTgCEPUkp_9
    const/high16 v1, -0x80000000

	goto/32 :l_BeWeoYLGyOnPYRSB_10

	nop

	:l_UuKoZIhQWdLHDPKL_14
    move-object v2, p0

	goto/32 :l_OUtqSJXJAMJFIfOk_15

	nop

	:l_BeWeoYLGyOnPYRSB_10
    or-int/2addr v0, v1

	goto/32 :l_zHlskpvcGhSFVPcn_11

	nop

	:l_bpCeJlAekNSdiDjl_5
	goto/32 :aETIiTxDKSoARvza
	:OsOZyfssDeSmGrtc
	:roqyDgPRGLEWvNCo

	goto/32 :l_DiJHfwQNwUcbWZXe_6

	nop

	:l_HivGbCRVqITQnFva_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

	goto/32 :l_ksRjmyhUGzoacSax_8

	nop

	:l_tvwKBZLPstvsMTdA_4
	if-lez v0, :gl_xBseQhAOdTESHSRK

	goto/32 :OsOZyfssDeSmGrtc

	:gl_xBseQhAOdTESHSRK	goto/32 :l_bpCeJlAekNSdiDjl_5

	nop

	:l_NmlgdGfPXWydJyrg_19
	goto/32 :roqyDgPRGLEWvNCo
	:l_MkQQSPqdmlvguASr_0
	const v0, 19
	goto/32 :l_TsXvnscNOBImPntQ_1

	nop

	:l_wcyJMwSUQmbeIlne_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WpWYYvKwgsAPZZxW_18

	nop

.end method
