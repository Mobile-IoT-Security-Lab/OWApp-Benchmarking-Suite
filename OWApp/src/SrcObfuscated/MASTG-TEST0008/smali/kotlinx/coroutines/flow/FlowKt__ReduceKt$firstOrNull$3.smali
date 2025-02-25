.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "firstOrNull"
    n = {
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MOLOqTbbIIhYRnCY_0

	nop

	:l_IaHzePylAaYIhRDY_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_guCEjuhswtCtpevS_2

	nop

	:l_guCEjuhswtCtpevS_2
    return-void

	:after_last_instruction

	goto/32 :l_AKbrYrwAVgzhXHoT_3

	nop

	:l_MOLOqTbbIIhYRnCY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IaHzePylAaYIhRDY_1

	nop

	:l_AKbrYrwAVgzhXHoT_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OzkDeYhjLTOgqLid_0

	nop

	:l_rCvYBHHsYSVszvnb_13
    move-object v1, p0

	goto/32 :l_LJetmiYIgsZiSYsu_14

	nop

	:l_MzQYFSNRnBofgCSX_17
	goto/32 :before_first_instruction

	:wZZFQcPdwFORuEcL
	goto/32 :l_NjqLuJfHUnnTmgxe_18

	nop

	:l_mMlOwnYnLuAPbWMf_3
	rem-int v0, v0, v1
	goto/32 :l_nGqnfKabyWNseJLN_4

	nop

	:l_axmvsMAShwUsMaUm_1
	const v1, 7
	goto/32 :l_vlCCbgeaLTViZJpz_2

	nop

	:l_LJetmiYIgsZiSYsu_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_eQUEKXFpwLznfzVp_15

	nop

	:l_ZCYXviprBlOuoIsP_12
    const/4 v0, 0x0

	goto/32 :l_rCvYBHHsYSVszvnb_13

	nop

	:l_eQUEKXFpwLznfzVp_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JBiOPivMcsatjkfJ_16

	nop

	:l_JBiOPivMcsatjkfJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MzQYFSNRnBofgCSX_17

	nop

	:l_vlCCbgeaLTViZJpz_2
	add-int v0, v0, v1
	goto/32 :l_mMlOwnYnLuAPbWMf_3

	nop

	:l_QpscklSiKlpXHAka_9
    const/high16 v1, -0x80000000

	goto/32 :l_avNprEpsdFeWeleT_10

	nop

	:l_nGqnfKabyWNseJLN_4
	if-lez v0, :gl_PwOcnRwPUgOmMYpR

	goto/32 :GnyupzGfJZMyygyL

	:gl_PwOcnRwPUgOmMYpR	goto/32 :l_NKJQZQChfIsBFSbx_5

	nop

	:l_iboSYgVInkPJlrdb_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

	goto/32 :l_jBKXoAiEBozqhSaD_8

	nop

	:l_NKJQZQChfIsBFSbx_5
	goto/32 :wZZFQcPdwFORuEcL
	:GnyupzGfJZMyygyL
	:oylvurlrpJHXTkUM

	goto/32 :l_VEAlJbTipairvowx_6

	nop

	:l_CBGjkicQlFUrMEpH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_ZCYXviprBlOuoIsP_12

	nop

	:l_VEAlJbTipairvowx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iboSYgVInkPJlrdb_7

	nop

	:l_OzkDeYhjLTOgqLid_0
	const v0, 5
	goto/32 :l_axmvsMAShwUsMaUm_1

	nop

	:l_NjqLuJfHUnnTmgxe_18
	goto/32 :oylvurlrpJHXTkUM
	:l_avNprEpsdFeWeleT_10
    or-int/2addr v0, v1

	goto/32 :l_CBGjkicQlFUrMEpH_11

	nop

	:l_jBKXoAiEBozqhSaD_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_QpscklSiKlpXHAka_9

	nop

.end method
