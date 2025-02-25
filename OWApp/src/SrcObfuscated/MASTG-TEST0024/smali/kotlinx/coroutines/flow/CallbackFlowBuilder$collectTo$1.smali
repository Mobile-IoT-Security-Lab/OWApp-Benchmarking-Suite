.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x150
    }
    m = "collectTo"
    n = {
        "scope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_IvqNBFeVbIRXzRzF_0

	nop

	:l_oQVyqbfjSkvUPNlM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_ZEYaPkxZVuYMipAH_2

	nop

	:l_ZEYaPkxZVuYMipAH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eYCljaarsasdiqVH_3

	nop

	:l_eYCljaarsasdiqVH_3
    return-void

	:after_last_instruction

	goto/32 :l_oMAQNSPOhOdmwAMa_4

	nop

	:l_IvqNBFeVbIRXzRzF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oQVyqbfjSkvUPNlM_1

	nop

	:l_oMAQNSPOhOdmwAMa_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NuvCisSFNvFEdtQO_0

	nop

	:l_CKwnEpeDvRLutShb_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_KKFHBtapxOuDBbFX_13

	nop

	:l_whRvkSGtLUgfRSFI_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yufvQoDIfzdymIlb_16

	nop

	:l_YzfBQMBSuIundjzl_5
	goto/32 :MfflrtfCnqSuGQZK
	:XzCQpWEoMrnHdeII
	:JVuMAcXbIBWBFCHY

	goto/32 :l_oZhfelZbmLoFKFPW_6

	nop

	:l_mTWjjncSFEwBVBmP_14
    move-object v2, p0

	goto/32 :l_whRvkSGtLUgfRSFI_15

	nop

	:l_tbvULVWscVmTOZZI_19
	goto/32 :JVuMAcXbIBWBFCHY
	:l_IhviYqqplFkZeyab_9
    const/high16 v1, -0x80000000

	goto/32 :l_ovQgmyKJbcIuNhSh_10

	nop

	:l_ovQgmyKJbcIuNhSh_10
    or-int/2addr v0, v1

	goto/32 :l_wuGXBsbdzeNSpuaE_11

	nop

	:l_oZhfelZbmLoFKFPW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZKWLsiwQVxsxPgJ_7

	nop

	:l_wuGXBsbdzeNSpuaE_11
    iput v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_CKwnEpeDvRLutShb_12

	nop

	:l_rEOjkEkypFajfpFT_3
	rem-int v0, v0, v1
	goto/32 :l_SaLqAhtiiYFiJcKt_4

	nop

	:l_NuvCisSFNvFEdtQO_0
	const v0, 14
	goto/32 :l_jjvzQvtCxZVoXzxp_1

	nop

	:l_yufvQoDIfzdymIlb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BWUiXLtvMjCiyDXC_17

	nop

	:l_hmOZlyWUMmgVDIiB_2
	add-int v0, v0, v1
	goto/32 :l_rEOjkEkypFajfpFT_3

	nop

	:l_jjvzQvtCxZVoXzxp_1
	const v1, 28
	goto/32 :l_hmOZlyWUMmgVDIiB_2

	nop

	:l_KKFHBtapxOuDBbFX_13
    const/4 v1, 0x0

	goto/32 :l_mTWjjncSFEwBVBmP_14

	nop

	:l_YZKWLsiwQVxsxPgJ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

	goto/32 :l_whDBNWjlUXaVVPvl_8

	nop

	:l_whDBNWjlUXaVVPvl_8
    iget v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_IhviYqqplFkZeyab_9

	nop

	:l_DgoRahzdZxnNIHfo_18
	goto/32 :before_first_instruction

	:MfflrtfCnqSuGQZK
	goto/32 :l_tbvULVWscVmTOZZI_19

	nop

	:l_SaLqAhtiiYFiJcKt_4
	if-lez v0, :gl_JRnrPfdLrmtxUHch

	goto/32 :XzCQpWEoMrnHdeII

	:gl_JRnrPfdLrmtxUHch	goto/32 :l_YzfBQMBSuIundjzl_5

	nop

	:l_BWUiXLtvMjCiyDXC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DgoRahzdZxnNIHfo_18

	nop

.end method
