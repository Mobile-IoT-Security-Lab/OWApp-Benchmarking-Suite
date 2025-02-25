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

	goto/32 :l_UGeXOBZRRXajRHpl_0

	nop

	:l_mlJBMvdLPeJmyLwq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ekhYAFzMBoIFgTJR_3

	nop

	:l_XbqwvMgbEVwZvKlF_4
	goto/32 :before_first_instruction

	:l_xpjgzPuZcKIKJPYF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_mlJBMvdLPeJmyLwq_2

	nop

	:l_UGeXOBZRRXajRHpl_0
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

	goto/32 :l_xpjgzPuZcKIKJPYF_1

	nop

	:l_ekhYAFzMBoIFgTJR_3
    return-void

	:after_last_instruction

	goto/32 :l_XbqwvMgbEVwZvKlF_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TkxxWgqGxeVvJUUo_0

	nop

	:l_yMUoWxnDXalrJGHD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_FuDHwVMyfdBFSdmA_13

	nop

	:l_QDQpzqUIgWYiQCQR_10
    or-int/2addr v0, v1

	goto/32 :l_nyDxkEaaFQOiPFgJ_11

	nop

	:l_cTvHNHWXJDsVnBSm_14
    move-object v2, p0

	goto/32 :l_ewmYnwUImgEoTESl_15

	nop

	:l_KYsKryIGkAOTjOxC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_sxnBHNUDRVXokBVp_18

	nop

	:l_sxnBHNUDRVXokBVp_18
	goto/32 :before_first_instruction

	:UIITIBZKjpeiNBJS
	goto/32 :l_cpjbiFVbpFaGCVHw_19

	nop

	:l_akdZmXwakZaFSbCP_9
    const/high16 v1, -0x80000000

	goto/32 :l_QDQpzqUIgWYiQCQR_10

	nop

	:l_naUJxJgTMlMrjzfG_1
	const v1, 9
	goto/32 :l_HxgNpQMUBmKcOnQs_2

	nop

	:l_MbCoMUszhIOZSdDi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_PKVNSRlNkShIgVrG_8

	nop

	:l_PKVNSRlNkShIgVrG_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_akdZmXwakZaFSbCP_9

	nop

	:l_nyDxkEaaFQOiPFgJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_yMUoWxnDXalrJGHD_12

	nop

	:l_KGRbqWALAnvkMCeD_3
	rem-int v0, v0, v1
	goto/32 :l_MNYckAxCDhrmmLsL_4

	nop

	:l_TkxxWgqGxeVvJUUo_0
	const v0, 20
	goto/32 :l_naUJxJgTMlMrjzfG_1

	nop

	:l_cpjbiFVbpFaGCVHw_19
	goto/32 :QjSJnxQaVihGHpXj
	:l_xoCgVavWMneqnvJR_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KYsKryIGkAOTjOxC_17

	nop

	:l_MNYckAxCDhrmmLsL_4
	if-lez v0, :gl_CJlXxlGIRoTunEHI

	goto/32 :TfpDgIFZnuFaEzGH

	:gl_CJlXxlGIRoTunEHI	goto/32 :l_ZeXZlMITCVpWhNzd_5

	nop

	:l_ewmYnwUImgEoTESl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xoCgVavWMneqnvJR_16

	nop

	:l_HxgNpQMUBmKcOnQs_2
	add-int v0, v0, v1
	goto/32 :l_KGRbqWALAnvkMCeD_3

	nop

	:l_ejZwmrExfXBglkHP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbCoMUszhIOZSdDi_7

	nop

	:l_FuDHwVMyfdBFSdmA_13
    const/4 v1, 0x0

	goto/32 :l_cTvHNHWXJDsVnBSm_14

	nop

	:l_ZeXZlMITCVpWhNzd_5
	goto/32 :UIITIBZKjpeiNBJS
	:TfpDgIFZnuFaEzGH
	:QjSJnxQaVihGHpXj

	goto/32 :l_ejZwmrExfXBglkHP_6

	nop

.end method
