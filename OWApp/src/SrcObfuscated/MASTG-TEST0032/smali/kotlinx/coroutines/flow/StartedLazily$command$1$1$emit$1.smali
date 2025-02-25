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

	goto/32 :l_gbOgQsZuzfaLGrZF_0

	nop

	:l_gbOgQsZuzfaLGrZF_0
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

	goto/32 :l_cCzuYVjpgMQfGdDy_1

	nop

	:l_VSifXckQPoOenihj_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UbQbZUzGuDjbOssZ_3

	nop

	:l_UbQbZUzGuDjbOssZ_3
    return-void

	:after_last_instruction

	goto/32 :l_NOAewVXwLmDRCzxw_4

	nop

	:l_cCzuYVjpgMQfGdDy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_VSifXckQPoOenihj_2

	nop

	:l_NOAewVXwLmDRCzxw_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QkaIGJdxHZlPHdFe_0

	nop

	:l_BZRSUMikOLARyhyb_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_UuxoQUUqBJxPdbMJ_9

	nop

	:l_spUctRPycMEuGDEI_10
    or-int/2addr v0, v1

	goto/32 :l_CiEGKjoxnNhOCByY_11

	nop

	:l_UuxoQUUqBJxPdbMJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_spUctRPycMEuGDEI_10

	nop

	:l_CiEGKjoxnNhOCByY_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_EGygrkWExErCPEeI_12

	nop

	:l_bZIVkRMKgmdXVreT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GIcAOUpECrpYnoeV_17

	nop

	:l_wrtqAKSzELnVmUeV_18
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_LEReJpBhzBdzitoB_19

	nop

	:l_EGygrkWExErCPEeI_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_EfQJFWvXVvFpitAr_13

	nop

	:l_GIcAOUpECrpYnoeV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_wrtqAKSzELnVmUeV_18

	nop

	:l_dEcmfaqebxricgYA_14
    move-object v2, p0

	goto/32 :l_jABXQLPiFRfFlZWV_15

	nop

	:l_TdZkSswmRzTVYKXD_3
	rem-int v0, v0, v1
	goto/32 :l_SbGvreZzUsewxhet_4

	nop

	:l_dckDKCmdFiraTMth_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_rtppjwhGmkHTxIEL_6

	nop

	:l_rkvRYqpSTTAJxXMW_1
	const v1, 22
	goto/32 :l_jPcNxzXeixEGLOYx_2

	nop

	:l_jPcNxzXeixEGLOYx_2
	add-int v0, v0, v1
	goto/32 :l_TdZkSswmRzTVYKXD_3

	nop

	:l_fIRPHYVUNGNpRzFC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_BZRSUMikOLARyhyb_8

	nop

	:l_rtppjwhGmkHTxIEL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIRPHYVUNGNpRzFC_7

	nop

	:l_QkaIGJdxHZlPHdFe_0
	const v0, 23
	goto/32 :l_rkvRYqpSTTAJxXMW_1

	nop

	:l_LEReJpBhzBdzitoB_19
	goto/32 :pXWbFffllhfgCFnY
	:l_SbGvreZzUsewxhet_4
	if-lez v0, :gl_BQTlhbAlrVjefRIl

	goto/32 :vnMRxTjViBtbgRre

	:gl_BQTlhbAlrVjefRIl	goto/32 :l_dckDKCmdFiraTMth_5

	nop

	:l_EfQJFWvXVvFpitAr_13
    const/4 v1, 0x0

	goto/32 :l_dEcmfaqebxricgYA_14

	nop

	:l_jABXQLPiFRfFlZWV_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bZIVkRMKgmdXVreT_16

	nop

.end method
