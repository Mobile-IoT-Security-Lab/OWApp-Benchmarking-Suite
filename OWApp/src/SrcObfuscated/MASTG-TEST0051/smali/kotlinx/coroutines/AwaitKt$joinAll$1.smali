.class final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "joinAll"
    n = {
        "$this$forEach$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_APbsezsUIbXycPau_0

	nop

	:l_QrioruZiYeOXppwC_3
	goto/32 :before_first_instruction

	:l_UtyDwITuSuSwWMgu_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hjHAiJwzjRQrgnzk_2

	nop

	:l_hjHAiJwzjRQrgnzk_2
    return-void

	:after_last_instruction

	goto/32 :l_QrioruZiYeOXppwC_3

	nop

	:l_APbsezsUIbXycPau_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UtyDwITuSuSwWMgu_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KiQXQLskkUOJQSsN_0

	nop

	:l_aIbrylZzTngWxZFR_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_avCGUzqysgSqZuzn_16

	nop

	:l_TQtXXfpmJpmySGvh_17
	goto/32 :before_first_instruction

	:rdBTVkoBfhiYdZaG
	goto/32 :l_grRDmLiLCRQiWSFM_18

	nop

	:l_avCGUzqysgSqZuzn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TQtXXfpmJpmySGvh_17

	nop

	:l_hsCUEeVGWmAomQZP_5
	goto/32 :rdBTVkoBfhiYdZaG
	:UWnGCEUhUhmWEqwP
	:gEHfyrjmYHkslPwG

	goto/32 :l_avcOFYfgCaiDyzAK_6

	nop

	:l_KiQXQLskkUOJQSsN_0
	const v0, 20
	goto/32 :l_eYlbuPCZEyHzzFJz_1

	nop

	:l_PdVLtRtPmLRIZURI_4
	if-lez v0, :gl_tZSjmaVPVoYjxsNb

	goto/32 :UWnGCEUhUhmWEqwP

	:gl_tZSjmaVPVoYjxsNb	goto/32 :l_hsCUEeVGWmAomQZP_5

	nop

	:l_CxvsQiTAkflUXsTY_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_uuyhyTKsXQJqfZDi_12

	nop

	:l_EqPPWkRMZyTNduBN_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

	goto/32 :l_FBndllwUYluuJXZH_8

	nop

	:l_KiGiarVzlEttxwJI_13
    move-object v1, p0

	goto/32 :l_rnJhCThZHvJJUxHV_14

	nop

	:l_rnJhCThZHvJJUxHV_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_aIbrylZzTngWxZFR_15

	nop

	:l_ayOVCuSUgIWBYWlS_2
	add-int v0, v0, v1
	goto/32 :l_jBfuAXCwowyjqiTn_3

	nop

	:l_IeefrqMPaCMBvjwI_9
    const/high16 v1, -0x80000000

	goto/32 :l_IWejfdRDjYqhwEoi_10

	nop

	:l_IWejfdRDjYqhwEoi_10
    or-int/2addr v0, v1

	goto/32 :l_CxvsQiTAkflUXsTY_11

	nop

	:l_jBfuAXCwowyjqiTn_3
	rem-int v0, v0, v1
	goto/32 :l_PdVLtRtPmLRIZURI_4

	nop

	:l_FBndllwUYluuJXZH_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_IeefrqMPaCMBvjwI_9

	nop

	:l_uuyhyTKsXQJqfZDi_12
    const/4 v0, 0x0

	goto/32 :l_KiGiarVzlEttxwJI_13

	nop

	:l_grRDmLiLCRQiWSFM_18
	goto/32 :gEHfyrjmYHkslPwG
	:l_eYlbuPCZEyHzzFJz_1
	const v1, 7
	goto/32 :l_ayOVCuSUgIWBYWlS_2

	nop

	:l_avcOFYfgCaiDyzAK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqPPWkRMZyTNduBN_7

	nop

.end method
