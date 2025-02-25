.class final Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Produce.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_XcwIasWLnycrMVJm_0

	nop

	:l_nbpfpJEwxuLuufrM_5
	goto/32 :before_first_instruction

	:l_thEmAnJjmRUxziZk_2
    const/4 v0, 0x1

	goto/32 :l_fkcWHBquMpektaUs_3

	nop

	:l_yqGAPhlMkjLyaKZU_4
    return-void

	:after_last_instruction

	goto/32 :l_nbpfpJEwxuLuufrM_5

	nop

	:l_wWHsWwfMDkRoHNqU_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_thEmAnJjmRUxziZk_2

	nop

	:l_XcwIasWLnycrMVJm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wWHsWwfMDkRoHNqU_1

	nop

	:l_fkcWHBquMpektaUs_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_yqGAPhlMkjLyaKZU_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BfGaPHoDEnxBchHo_0

	nop

	:l_BzJnEbqAMvxLFzsa_1
    move-object v0, p1

	goto/32 :l_mNYxUXPssaCHcgUS_2

	nop

	:l_dqySlqTVGXJFVhhv_5
    return-object v0

	:after_last_instruction

	goto/32 :l_EVJGaVkpUvbfwCCs_6

	nop

	:l_segZNlzKHJqKGMOT_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dqySlqTVGXJFVhhv_5

	nop

	:l_BfGaPHoDEnxBchHo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 49
	goto/32 :l_BzJnEbqAMvxLFzsa_1

	nop

	:l_mNYxUXPssaCHcgUS_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_LrGhOVMPieluJTez_3

	nop

	:l_LrGhOVMPieluJTez_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_segZNlzKHJqKGMOT_4

	nop

	:l_EVJGaVkpUvbfwCCs_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_cxQsTytiXctXAeTF_0

	nop

	:l_cxQsTytiXctXAeTF_0
	const v0, 17
	goto/32 :l_OunwjuAEzaZAAybw_1

	nop

	:l_WHuFblfTSoNGhVaw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_SmMeLCubexyIZcat_8

	nop

	:l_YGSLcaUNKRIAEcXT_15
	goto/32 :MoaQiDhyJvAqDTfT
	:l_SmMeLCubexyIZcat_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XmjpnZDQtkdWsxec_9

	nop

	:l_gBwVbXZZXefrGKYW_3
	rem-int v0, v0, v1
	goto/32 :l_QtEnaZplJaeksvrU_4

	nop

	:l_howoeRStKiyGfMrX_5
	goto/32 :zrlPXDljCKRTsuUC
	:MwwAXrPKWdSpYrpu
	:MoaQiDhyJvAqDTfT

	goto/32 :l_VQrLxqwTdauHmvfB_6

	nop

	:l_MlmOxyTjqCrNXCQB_11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eZnJEBKOaCjFlKlT_12

	nop

	:l_QtEnaZplJaeksvrU_4
	if-lez v0, :gl_tAdqPbNEcyNxybCg

	goto/32 :MwwAXrPKWdSpYrpu

	:gl_tAdqPbNEcyNxybCg	goto/32 :l_howoeRStKiyGfMrX_5

	nop

	:l_VQrLxqwTdauHmvfB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 50
	goto/32 :l_WHuFblfTSoNGhVaw_7

	nop

	:l_LBsmFOqLDyuElYDs_2
	add-int v0, v0, v1
	goto/32 :l_gBwVbXZZXefrGKYW_3

	nop

	:l_aijTMFSssKRORGbA_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MlmOxyTjqCrNXCQB_11

	nop

	:l_NjzUoXFadkNvhRoa_14
	goto/32 :before_first_instruction

	:zrlPXDljCKRTsuUC
	goto/32 :l_YGSLcaUNKRIAEcXT_15

	nop

	:l_eZnJEBKOaCjFlKlT_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 51
	goto/32 :l_LJbkOPQxQEVLxsiQ_13

	nop

	:l_XmjpnZDQtkdWsxec_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_aijTMFSssKRORGbA_10

	nop

	:l_OunwjuAEzaZAAybw_1
	const v1, 25
	goto/32 :l_LBsmFOqLDyuElYDs_2

	nop

	:l_LJbkOPQxQEVLxsiQ_13
    return-void

	:after_last_instruction

	goto/32 :l_NjzUoXFadkNvhRoa_14

	nop

.end method
