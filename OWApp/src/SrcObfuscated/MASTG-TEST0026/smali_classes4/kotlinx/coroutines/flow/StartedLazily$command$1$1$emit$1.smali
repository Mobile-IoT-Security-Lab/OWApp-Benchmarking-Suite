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

	goto/32 :l_LkhblfQzLDGUHxhU_0

	nop

	:l_LkhblfQzLDGUHxhU_0
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

	goto/32 :l_CedzsRMGwzfRUMfd_1

	nop

	:l_XKzPvFOhdBZNyVWt_3
    return-void

	:after_last_instruction

	goto/32 :l_DdTdWKtGhdslcoyx_4

	nop

	:l_uRqXskhUodPqLtus_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XKzPvFOhdBZNyVWt_3

	nop

	:l_CedzsRMGwzfRUMfd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_uRqXskhUodPqLtus_2

	nop

	:l_DdTdWKtGhdslcoyx_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_kxEeQgJJdcKPUuvN_0

	nop

	:l_aptmCPODOpXaYUDT_4
	if-lez v0, :gl_mkTdGEgKTnDqeDdj

	goto/32 :CAwPuLWTxyMutYiO

	:gl_mkTdGEgKTnDqeDdj	goto/32 :l_DmZmzTSStvCPNtpY_5

	nop

	:l_dmwgtIgLxEaCwrCh_14
    move-object v2, p0

	goto/32 :l_TXVkeEjvmadFrSny_15

	nop

	:l_nteUlsPNFdePHERm_3
	rem-int v0, v0, v1
	goto/32 :l_aptmCPODOpXaYUDT_4

	nop

	:l_QZkSHdYLfbLOtHAr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WHqXxqLmOsAzQios_18

	nop

	:l_YzJJojgswbnQOpzn_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_MWmmZSKQaWMPceOM_9

	nop

	:l_TXVkeEjvmadFrSny_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bbQgifLGPcVhFIwU_16

	nop

	:l_YGTPazQVxMJxgqrC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_gqiynMMdfuEEwSCD_13

	nop

	:l_YcajNiakoWTEvrtT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjdJVugVoPxywwtP_7

	nop

	:l_WHqXxqLmOsAzQios_18
	goto/32 :before_first_instruction

	:iegcAfOOPawotzbf
	goto/32 :l_swAeVfXpUxrlUNMv_19

	nop

	:l_kxEeQgJJdcKPUuvN_0
	const v0, 17
	goto/32 :l_ftTRuQZyUuZiNYBh_1

	nop

	:l_gqiynMMdfuEEwSCD_13
    const/4 v1, 0x0

	goto/32 :l_dmwgtIgLxEaCwrCh_14

	nop

	:l_sXgDBZhoqfHwpGrf_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_YGTPazQVxMJxgqrC_12

	nop

	:l_OzaGZxfkSFbeunAp_2
	add-int v0, v0, v1
	goto/32 :l_nteUlsPNFdePHERm_3

	nop

	:l_ftTRuQZyUuZiNYBh_1
	const v1, 9
	goto/32 :l_OzaGZxfkSFbeunAp_2

	nop

	:l_swAeVfXpUxrlUNMv_19
	goto/32 :yJeBwovPOyDmXVmD
	:l_WXWbrYMLHBOboZOz_10
    or-int/2addr v0, v1

	goto/32 :l_sXgDBZhoqfHwpGrf_11

	nop

	:l_bbQgifLGPcVhFIwU_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QZkSHdYLfbLOtHAr_17

	nop

	:l_MWmmZSKQaWMPceOM_9
    const/high16 v1, -0x80000000

	goto/32 :l_WXWbrYMLHBOboZOz_10

	nop

	:l_fjdJVugVoPxywwtP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_YzJJojgswbnQOpzn_8

	nop

	:l_DmZmzTSStvCPNtpY_5
	goto/32 :iegcAfOOPawotzbf
	:CAwPuLWTxyMutYiO
	:yJeBwovPOyDmXVmD

	goto/32 :l_YcajNiakoWTEvrtT_6

	nop

.end method
