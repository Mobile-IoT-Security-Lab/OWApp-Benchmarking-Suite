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

	goto/32 :l_EALYIDtDHobuWsDn_0

	nop

	:l_MzEApqDvGSkxcjzd_3
    return-void

	:after_last_instruction

	goto/32 :l_GtDBuqebucSxjSiW_4

	nop

	:l_QrnDQtossLjHwyOI_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_cEURulqieFLkSRDH_2

	nop

	:l_GtDBuqebucSxjSiW_4
	goto/32 :before_first_instruction

	:l_cEURulqieFLkSRDH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MzEApqDvGSkxcjzd_3

	nop

	:l_EALYIDtDHobuWsDn_0
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

	goto/32 :l_QrnDQtossLjHwyOI_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AgxdXxeEvQfzvhPn_0

	nop

	:l_yllorbWCILDeMVLb_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_JvHoVvJGEwcILzqu_12

	nop

	:l_CThzhgsIrtWAGVhx_3
	rem-int v0, v0, v1
	goto/32 :l_BqoRYfEmBevIBjGS_4

	nop

	:l_BqoRYfEmBevIBjGS_4
	if-lez v0, :gl_QnCLxMRGozTWSlsZ

	goto/32 :bywqCMdCpAEYBzEb

	:gl_QnCLxMRGozTWSlsZ	goto/32 :l_fzRxmhlJAVmWekSx_5

	nop

	:l_xMSwXPzFSEsnVfRC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYZYrCqLCJGkvWWf_7

	nop

	:l_xHsmKDLIeJPjtVBM_21
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_PtxkAqTgmKFZfcHM_22

	nop

	:l_eTOREsIGczbdeLnj_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jjPNWDKmTsnfKdIJ_17

	nop

	:l_ttMHzJwkqppOuwpm_20
    return-object v0

	:after_last_instruction

	goto/32 :l_xHsmKDLIeJPjtVBM_21

	nop

	:l_AgxdXxeEvQfzvhPn_0
	const v0, 16
	goto/32 :l_nVjWbWuJHSEXhXju_1

	nop

	:l_oMIUioKNhkWevHNU_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_nygYVlxtSMwXijTg_15

	nop

	:l_GYZYrCqLCJGkvWWf_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_deSBqgPigQGrFJuO_8

	nop

	:l_jjPNWDKmTsnfKdIJ_17
	if-eq v0, v1, :gl_aVRXUDkrGsbDkyOm

	goto/32 :cond_0

	:gl_aVRXUDkrGsbDkyOm
	goto/32 :l_TIDYiqDxuIoUDzai_18

	nop

	:l_FGkwCljvScWHVlMH_2
	add-int v0, v0, v1
	goto/32 :l_CThzhgsIrtWAGVhx_3

	nop

	:l_nqDnaWybobeXtPbI_9
    const/high16 v1, -0x80000000

	goto/32 :l_dKrodIGnpEjJlrth_10

	nop

	:l_fzRxmhlJAVmWekSx_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_xMSwXPzFSEsnVfRC_6

	nop

	:l_PtxkAqTgmKFZfcHM_22
	goto/32 :QEmBDOLBsXqbBFpf
	:l_nVjWbWuJHSEXhXju_1
	const v1, 26
	goto/32 :l_FGkwCljvScWHVlMH_2

	nop

	:l_TIDYiqDxuIoUDzai_18
    return-object v0

    :cond_0
	goto/32 :l_ZLPpSeNkSAlsRheb_19

	nop

	:l_ZLPpSeNkSAlsRheb_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_ttMHzJwkqppOuwpm_20

	nop

	:l_nJmvMYDZuAfgfAyo_13
    move-object v1, p0

	goto/32 :l_oMIUioKNhkWevHNU_14

	nop

	:l_nygYVlxtSMwXijTg_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eTOREsIGczbdeLnj_16

	nop

	:l_dKrodIGnpEjJlrth_10
    or-int/2addr v0, v1

	goto/32 :l_yllorbWCILDeMVLb_11

	nop

	:l_deSBqgPigQGrFJuO_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_nqDnaWybobeXtPbI_9

	nop

	:l_JvHoVvJGEwcILzqu_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_nJmvMYDZuAfgfAyo_13

	nop

.end method
