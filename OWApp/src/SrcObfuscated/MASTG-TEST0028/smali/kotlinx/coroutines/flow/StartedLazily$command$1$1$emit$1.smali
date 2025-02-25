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

	goto/32 :l_ahneFoRJxaklgyaN_0

	nop

	:l_XsQEaxSjJgWpHfdV_3
    return-void

	:after_last_instruction

	goto/32 :l_SLwsvqSSHtbxubAJ_4

	nop

	:l_FbLBbkdxTTiZPIvh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_gPwPPKeJNDHTNEte_2

	nop

	:l_gPwPPKeJNDHTNEte_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XsQEaxSjJgWpHfdV_3

	nop

	:l_ahneFoRJxaklgyaN_0
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

	goto/32 :l_FbLBbkdxTTiZPIvh_1

	nop

	:l_SLwsvqSSHtbxubAJ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qsvaQOhYgrnWnvrc_0

	nop

	:l_YAFfqNEFIFFYIoSJ_14
    move-object v2, p0

	goto/32 :l_hLXMSJArNcQGqdOl_15

	nop

	:l_HEtXCrAQOwSHfEsf_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_brUAmNmkcUzBpmLD_13

	nop

	:l_loLMZVCYGZocVGaG_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_yEaCpsqFEJAgdtKm_9

	nop

	:l_RhyhzzcMLuIZARyv_10
    or-int/2addr v0, v1

	goto/32 :l_vTMyNTeCrPoWvGJm_11

	nop

	:l_mLInvAUJNEFYvnyf_3
	rem-int v0, v0, v1
	goto/32 :l_lJbOxBVQAKuRdjWh_4

	nop

	:l_DjSKfADoQhiQDfEg_2
	add-int v0, v0, v1
	goto/32 :l_mLInvAUJNEFYvnyf_3

	nop

	:l_pEgjzKDemKNpLJqP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_msiyZhxoUFHXlQvQ_18

	nop

	:l_msiyZhxoUFHXlQvQ_18
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_kdDwfHkcjAToUlbz_19

	nop

	:l_MKWShjvzrbwjlTZg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_loLMZVCYGZocVGaG_8

	nop

	:l_yEaCpsqFEJAgdtKm_9
    const/high16 v1, -0x80000000

	goto/32 :l_RhyhzzcMLuIZARyv_10

	nop

	:l_hLXMSJArNcQGqdOl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UPkacbKbwYPPtgln_16

	nop

	:l_kdDwfHkcjAToUlbz_19
	goto/32 :rCTRgcPWGtxSDahs
	:l_qsvaQOhYgrnWnvrc_0
	const v0, 4
	goto/32 :l_iwhruUayYjgDzeDT_1

	nop

	:l_vTMyNTeCrPoWvGJm_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_HEtXCrAQOwSHfEsf_12

	nop

	:l_brUAmNmkcUzBpmLD_13
    const/4 v1, 0x0

	goto/32 :l_YAFfqNEFIFFYIoSJ_14

	nop

	:l_avctGenHYEoGspwA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKWShjvzrbwjlTZg_7

	nop

	:l_SpPwTFthsksDIUws_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_avctGenHYEoGspwA_6

	nop

	:l_iwhruUayYjgDzeDT_1
	const v1, 31
	goto/32 :l_DjSKfADoQhiQDfEg_2

	nop

	:l_UPkacbKbwYPPtgln_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pEgjzKDemKNpLJqP_17

	nop

	:l_lJbOxBVQAKuRdjWh_4
	if-lez v0, :gl_tFOnSMDriBULWdFX

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_tFOnSMDriBULWdFX	goto/32 :l_SpPwTFthsksDIUws_5

	nop

.end method
