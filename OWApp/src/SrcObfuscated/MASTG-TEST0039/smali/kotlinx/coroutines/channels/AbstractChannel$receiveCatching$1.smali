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

	goto/32 :l_CThzhgsIrtWAGVhx_0

	nop

	:l_CThzhgsIrtWAGVhx_0
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

	goto/32 :l_BqoRYfEmBevIBjGS_1

	nop

	:l_QnCLxMRGozTWSlsZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fzRxmhlJAVmWekSx_3

	nop

	:l_fzRxmhlJAVmWekSx_3
    return-void

	:after_last_instruction

	goto/32 :l_xMSwXPzFSEsnVfRC_4

	nop

	:l_xMSwXPzFSEsnVfRC_4
	goto/32 :before_first_instruction

	:l_BqoRYfEmBevIBjGS_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_QnCLxMRGozTWSlsZ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GYZYrCqLCJGkvWWf_0

	nop

	:l_asLtWnQyzvbqTMxz_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aWeDSXitaXXtsqPL_17

	nop

	:l_PtxkAqTgmKFZfcHM_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_asLtWnQyzvbqTMxz_16

	nop

	:l_xHsmKDLIeJPjtVBM_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_PtxkAqTgmKFZfcHM_15

	nop

	:l_IzCzYIuqcFeZUNcs_18
    return-object v0

    :cond_0
	goto/32 :l_ggXNIsPZmSZtvWVx_19

	nop

	:l_deSBqgPigQGrFJuO_1
	const v1, 29
	goto/32 :l_nqDnaWybobeXtPbI_2

	nop

	:l_ttMHzJwkqppOuwpm_13
    move-object v1, p0

	goto/32 :l_xHsmKDLIeJPjtVBM_14

	nop

	:l_eTOREsIGczbdeLnj_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_jjPNWDKmTsnfKdIJ_9

	nop

	:l_ZMRLzimXkqBxDllf_22
	goto/32 :kzZPZRxEAKNDEjZK
	:l_aWeDSXitaXXtsqPL_17
	if-eq v0, v1, :gl_ofGxjaZGsQKoeVOw

	goto/32 :cond_0

	:gl_ofGxjaZGsQKoeVOw
	goto/32 :l_IzCzYIuqcFeZUNcs_18

	nop

	:l_nygYVlxtSMwXijTg_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_eTOREsIGczbdeLnj_8

	nop

	:l_yllorbWCILDeMVLb_4
	if-lez v0, :gl_JvHoVvJGEwcILzqu

	goto/32 :VplvYZTuTVHizdOc

	:gl_JvHoVvJGEwcILzqu	goto/32 :l_nJmvMYDZuAfgfAyo_5

	nop

	:l_ggXNIsPZmSZtvWVx_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_diuVyQwFmoFQyCYp_20

	nop

	:l_dKrodIGnpEjJlrth_3
	rem-int v0, v0, v1
	goto/32 :l_yllorbWCILDeMVLb_4

	nop

	:l_oMIUioKNhkWevHNU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nygYVlxtSMwXijTg_7

	nop

	:l_fIcTerrfjgwFINpe_21
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_ZMRLzimXkqBxDllf_22

	nop

	:l_nqDnaWybobeXtPbI_2
	add-int v0, v0, v1
	goto/32 :l_dKrodIGnpEjJlrth_3

	nop

	:l_diuVyQwFmoFQyCYp_20
    return-object v0

	:after_last_instruction

	goto/32 :l_fIcTerrfjgwFINpe_21

	nop

	:l_aVRXUDkrGsbDkyOm_10
    or-int/2addr v0, v1

	goto/32 :l_TIDYiqDxuIoUDzai_11

	nop

	:l_ZLPpSeNkSAlsRheb_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_ttMHzJwkqppOuwpm_13

	nop

	:l_TIDYiqDxuIoUDzai_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_ZLPpSeNkSAlsRheb_12

	nop

	:l_GYZYrCqLCJGkvWWf_0
	const v0, 31
	goto/32 :l_deSBqgPigQGrFJuO_1

	nop

	:l_nJmvMYDZuAfgfAyo_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_oMIUioKNhkWevHNU_6

	nop

	:l_jjPNWDKmTsnfKdIJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_aVRXUDkrGsbDkyOm_10

	nop

.end method
