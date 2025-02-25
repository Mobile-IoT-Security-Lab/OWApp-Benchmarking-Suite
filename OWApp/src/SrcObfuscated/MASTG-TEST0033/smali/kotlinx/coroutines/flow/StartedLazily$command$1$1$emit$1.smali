.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_tifCGXRnOOPylBJN_0

	nop

	:l_EGeeRdrewDcLlYRS_4
	goto/32 :before_first_instruction

	:l_elQkNGEMbfCUkxQf_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uumIUeCLvrJMZyvt_3

	nop

	:l_tifCGXRnOOPylBJN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LwhcypBRdazdauAL_1

	nop

	:l_LwhcypBRdazdauAL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_elQkNGEMbfCUkxQf_2

	nop

	:l_uumIUeCLvrJMZyvt_3
    return-void

	:after_last_instruction

	goto/32 :l_EGeeRdrewDcLlYRS_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CpSuLscxvLaMQJYV_0

	nop

	:l_vsIVfeASLxDglAyi_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dyhGZEhOSptWaurl_17

	nop

	:l_dGGfqtsQuSouvilO_9
    const/high16 v1, -0x80000000

	goto/32 :l_jyzNiIUkrrZGgTkB_10

	nop

	:l_CpSuLscxvLaMQJYV_0
	const v0, 1
	goto/32 :l_wqaiJJTnJnIwSsOO_1

	nop

	:l_zkCrfKdEgMSBukhV_19
	goto/32 :dHlfmikmLwAUyrrc
	:l_lebIajhfTFxsAShL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHskAeXmUScdyeqs_7

	nop

	:l_LaPhnmDqWdggtfCH_2
	add-int v0, v0, v1
	goto/32 :l_ZSRMpkiminueWYms_3

	nop

	:l_SxCsIuJOOzjKZUDs_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vsIVfeASLxDglAyi_16

	nop

	:l_wqaiJJTnJnIwSsOO_1
	const v1, 14
	goto/32 :l_LaPhnmDqWdggtfCH_2

	nop

	:l_WwfyOJGRUFsjjvIc_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_dGGfqtsQuSouvilO_9

	nop

	:l_MpKtkKLgOjAbaBoh_13
    const/4 v1, 0x0

	goto/32 :l_IeRbjcHxjFGcaKmZ_14

	nop

	:l_jyzNiIUkrrZGgTkB_10
    or-int/2addr v0, v1

	goto/32 :l_TpDUsUyCfgAjHQvd_11

	nop

	:l_ZSRMpkiminueWYms_3
	rem-int v0, v0, v1
	goto/32 :l_ncxTYfPNpIpAQKIn_4

	nop

	:l_TpDUsUyCfgAjHQvd_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_PfismoGhTgmntdnn_12

	nop

	:l_dyhGZEhOSptWaurl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lGuJOlBbJRmkafvt_18

	nop

	:l_lGuJOlBbJRmkafvt_18
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_zkCrfKdEgMSBukhV_19

	nop

	:l_oHskAeXmUScdyeqs_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_WwfyOJGRUFsjjvIc_8

	nop

	:l_RyBcsUDJJLZEUzGQ_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_lebIajhfTFxsAShL_6

	nop

	:l_PfismoGhTgmntdnn_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_MpKtkKLgOjAbaBoh_13

	nop

	:l_IeRbjcHxjFGcaKmZ_14
    move-object v2, p0

	goto/32 :l_SxCsIuJOOzjKZUDs_15

	nop

	:l_ncxTYfPNpIpAQKIn_4
	if-lez v0, :gl_HavcnyGXkUpgDmVA

	goto/32 :XREGnEILeXANqHWy

	:gl_HavcnyGXkUpgDmVA	goto/32 :l_RyBcsUDJJLZEUzGQ_5

	nop

.end method
