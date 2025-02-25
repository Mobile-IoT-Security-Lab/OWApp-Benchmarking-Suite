.class final Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pKiLxNKEgpVXQgSU_0

	nop

	:l_RlmFQMBEYUviwZdU_4
	goto/32 :before_first_instruction

	:l_pZOhuYYEPFzBeVoR_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NqYAPzDeHHPuMRzP_3

	nop

	:l_GYtAznTqCgoUcOJA_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_pZOhuYYEPFzBeVoR_2

	nop

	:l_pKiLxNKEgpVXQgSU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GYtAznTqCgoUcOJA_1

	nop

	:l_NqYAPzDeHHPuMRzP_3
    return-void

	:after_last_instruction

	goto/32 :l_RlmFQMBEYUviwZdU_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rpvSqPAYtHYzSgtP_0

	nop

	:l_XMcHVpgxTbXBkjAa_5
	goto/32 :BzsTupcYAewgNqDf
	:sSmgYVqbiSSfoipX
	:QFWiufQycTHlVjkf

	goto/32 :l_GLYxZpvPyWLzddqe_6

	nop

	:l_imnuGGCSQUbpUdei_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bVQFRCkeoouestQF_16

	nop

	:l_laFvRgqIffbXvDiw_1
	const v1, 6
	goto/32 :l_EGSGrTrtbcjwFaVx_2

	nop

	:l_KQkMNKxIDertUVyU_20
    return-object v0

	:after_last_instruction

	goto/32 :l_mrpYcqCXzBbVGYSR_21

	nop

	:l_ridLssnmKsdtQKzL_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_vEejmXaqoVFSVGfX_13

	nop

	:l_zyiqWJhnhZyYRHSf_10
    or-int/2addr v0, v1

	goto/32 :l_yErsRGySfsnATGoF_11

	nop

	:l_EDcWQdujJIvcBOJr_18
    return-object v0

    :cond_0
	goto/32 :l_ozaufMHHDABiFkmc_19

	nop

	:l_bVQFRCkeoouestQF_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_auYDyDQduDOLMGyS_17

	nop

	:l_neCYWaATQCrwrSsi_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_imnuGGCSQUbpUdei_15

	nop

	:l_auYDyDQduDOLMGyS_17
	if-eq v0, v1, :gl_wWFBpMjglnPpMsTk

	goto/32 :cond_0

	:gl_wWFBpMjglnPpMsTk
	goto/32 :l_EDcWQdujJIvcBOJr_18

	nop

	:l_vEejmXaqoVFSVGfX_13
    move-object v1, p0

	goto/32 :l_neCYWaATQCrwrSsi_14

	nop

	:l_ozaufMHHDABiFkmc_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_KQkMNKxIDertUVyU_20

	nop

	:l_lAgZgadGLRvjQYLZ_22
	goto/32 :QFWiufQycTHlVjkf
	:l_taOdQomSdwREjnbO_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_HjskanEgLcYtcGPU_8

	nop

	:l_OygwLAjZwtNlnDhC_4
	if-lez v0, :gl_RjiskuZALNBDJggb

	goto/32 :sSmgYVqbiSSfoipX

	:gl_RjiskuZALNBDJggb	goto/32 :l_XMcHVpgxTbXBkjAa_5

	nop

	:l_GLYxZpvPyWLzddqe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taOdQomSdwREjnbO_7

	nop

	:l_pySHtMjnkDHplGqt_3
	rem-int v0, v0, v1
	goto/32 :l_OygwLAjZwtNlnDhC_4

	nop

	:l_yErsRGySfsnATGoF_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_ridLssnmKsdtQKzL_12

	nop

	:l_mrpYcqCXzBbVGYSR_21
	goto/32 :before_first_instruction

	:BzsTupcYAewgNqDf
	goto/32 :l_lAgZgadGLRvjQYLZ_22

	nop

	:l_EGSGrTrtbcjwFaVx_2
	add-int v0, v0, v1
	goto/32 :l_pySHtMjnkDHplGqt_3

	nop

	:l_HjskanEgLcYtcGPU_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_hYmRDHfRlFnhQSkK_9

	nop

	:l_rpvSqPAYtHYzSgtP_0
	const v0, 25
	goto/32 :l_laFvRgqIffbXvDiw_1

	nop

	:l_hYmRDHfRlFnhQSkK_9
    const/high16 v1, -0x80000000

	goto/32 :l_zyiqWJhnhZyYRHSf_10

	nop

.end method
