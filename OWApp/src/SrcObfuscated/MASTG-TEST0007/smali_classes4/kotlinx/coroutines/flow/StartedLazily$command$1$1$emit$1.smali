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
        0x8,
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

	goto/32 :l_AyzBRnRljhifjPPR_0

	nop

	:l_AyzBRnRljhifjPPR_0
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

	goto/32 :l_hPwDnUMWOSWgAXkc_1

	nop

	:l_uarPedYYUMtXGHha_4
	goto/32 :before_first_instruction

	:l_GRCzWdCmcPWIGOJU_3
    return-void

	:after_last_instruction

	goto/32 :l_uarPedYYUMtXGHha_4

	nop

	:l_dpTxZUBnezBVaMoc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GRCzWdCmcPWIGOJU_3

	nop

	:l_hPwDnUMWOSWgAXkc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_dpTxZUBnezBVaMoc_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NTnCRXYbcyyWphAA_0

	nop

	:l_NTnCRXYbcyyWphAA_0
	const v0, 28
	goto/32 :l_ZZMzaCdfAbkbzEzu_1

	nop

	:l_bGjRJhcttAFZlmbu_13
    const/4 v1, 0x0

	goto/32 :l_OdGwNAYSTGQydiGj_14

	nop

	:l_eJNSxZCWHIfnQVtV_4
	if-lez v0, :gl_hFbFAzlUkfSJJuHX

	goto/32 :fQORSQEmQpigyTSV

	:gl_hFbFAzlUkfSJJuHX	goto/32 :l_mSKDRBelJAcpUxPp_5

	nop

	:l_TfVYxwNymiTjLkws_18
	goto/32 :before_first_instruction

	:RxfZFVqOpaWEXeUl
	goto/32 :l_AvCUdOPoCeYrxiUt_19

	nop

	:l_HiTKVoOKCHUoCZIG_3
	rem-int v0, v0, v1
	goto/32 :l_eJNSxZCWHIfnQVtV_4

	nop

	:l_zhXNHZgvPJjcZvcd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TfVYxwNymiTjLkws_18

	nop

	:l_hbyIjfuNtOYJCgug_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_mIVBTnhaiornndNB_12

	nop

	:l_sDfiqPhZgsuEAOKS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKoRtdnPtkEFbVVH_7

	nop

	:l_UhXMWuoyMqIyWiRS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cPJzzztZhVyAsTxY_16

	nop

	:l_AvCUdOPoCeYrxiUt_19
	goto/32 :tulpFgcCnZyFayxd
	:l_VCcAdxLhttogpGYy_10
    or-int/2addr v0, v1

	goto/32 :l_hbyIjfuNtOYJCgug_11

	nop

	:l_lsyptcgmTNaxAvuF_9
    const/high16 v1, -0x80000000

	goto/32 :l_VCcAdxLhttogpGYy_10

	nop

	:l_ZZMzaCdfAbkbzEzu_1
	const v1, 4
	goto/32 :l_fmjgKcyXNEsXeNUe_2

	nop

	:l_mIVBTnhaiornndNB_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_bGjRJhcttAFZlmbu_13

	nop

	:l_DKoRtdnPtkEFbVVH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_hyZQBfvgzvcZUMKO_8

	nop

	:l_cPJzzztZhVyAsTxY_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zhXNHZgvPJjcZvcd_17

	nop

	:l_fmjgKcyXNEsXeNUe_2
	add-int v0, v0, v1
	goto/32 :l_HiTKVoOKCHUoCZIG_3

	nop

	:l_hyZQBfvgzvcZUMKO_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_lsyptcgmTNaxAvuF_9

	nop

	:l_mSKDRBelJAcpUxPp_5
	goto/32 :RxfZFVqOpaWEXeUl
	:fQORSQEmQpigyTSV
	:tulpFgcCnZyFayxd

	goto/32 :l_sDfiqPhZgsuEAOKS_6

	nop

	:l_OdGwNAYSTGQydiGj_14
    move-object v2, p0

	goto/32 :l_UhXMWuoyMqIyWiRS_15

	nop

.end method
