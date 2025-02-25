.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0xb9
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_shMFuGwKlMYEmzqQ_0

	nop

	:l_shMFuGwKlMYEmzqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sayWRtmMIHCdVqnc_1

	nop

	:l_ARBhjjntvJLiebMW_4
	goto/32 :before_first_instruction

	:l_DMWniSDcPPygxAGA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LpKtgredzrLddPHB_3

	nop

	:l_sayWRtmMIHCdVqnc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_DMWniSDcPPygxAGA_2

	nop

	:l_LpKtgredzrLddPHB_3
    return-void

	:after_last_instruction

	goto/32 :l_ARBhjjntvJLiebMW_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RdWjiUpAmIFSzkHm_0

	nop

	:l_QbWmJZbJfzcnmRCu_5
	goto/32 :VfNlrzbSdQYzoEpr
	:NdDQMeJYqwTqSIOp
	:EsHntUBTTgnnFMOB

	goto/32 :l_bcYvWkcxDVYsvvyk_6

	nop

	:l_faAUimvmwLHEVnVT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VuzRnEVxILbahvAZ_18

	nop

	:l_ZgohUfcHgDqtXVaY_19
	goto/32 :EsHntUBTTgnnFMOB
	:l_EWWhFsqWnfGfMaxG_10
    or-int/2addr v0, v1

	goto/32 :l_xcOLymNUXwMTuXZt_11

	nop

	:l_VuzRnEVxILbahvAZ_18
	goto/32 :before_first_instruction

	:VfNlrzbSdQYzoEpr
	goto/32 :l_ZgohUfcHgDqtXVaY_19

	nop

	:l_NFGHrEcmvkIBlqsx_13
    const/4 v1, 0x0

	goto/32 :l_pYDDAzleccmdCDyr_14

	nop

	:l_kDcqkpmRcEdQebHh_3
	rem-int v0, v0, v1
	goto/32 :l_lCMIYEMiObPEfmwp_4

	nop

	:l_lCMIYEMiObPEfmwp_4
	if-lez v0, :gl_gHFpBvtqFuFJiqEo

	goto/32 :NdDQMeJYqwTqSIOp

	:gl_gHFpBvtqFuFJiqEo	goto/32 :l_QbWmJZbJfzcnmRCu_5

	nop

	:l_TelYdkuUfHJBdgwp_1
	const v1, 6
	goto/32 :l_QOFSKtkSgwPpInad_2

	nop

	:l_pYDDAzleccmdCDyr_14
    move-object v2, p0

	goto/32 :l_viZnbbVWJGlBNeYI_15

	nop

	:l_ofhxJdkkPhpvudKO_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_wkvKeFYUjsYqEwzA_9

	nop

	:l_wkvKeFYUjsYqEwzA_9
    const/high16 v1, -0x80000000

	goto/32 :l_EWWhFsqWnfGfMaxG_10

	nop

	:l_QOFSKtkSgwPpInad_2
	add-int v0, v0, v1
	goto/32 :l_kDcqkpmRcEdQebHh_3

	nop

	:l_viZnbbVWJGlBNeYI_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rtnZqHgmgJNPzlgP_16

	nop

	:l_rtnZqHgmgJNPzlgP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_faAUimvmwLHEVnVT_17

	nop

	:l_dbhHFPAGRHBkstLa_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_NFGHrEcmvkIBlqsx_13

	nop

	:l_UWYQclYCsHhePSFZ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ofhxJdkkPhpvudKO_8

	nop

	:l_RdWjiUpAmIFSzkHm_0
	const v0, 26
	goto/32 :l_TelYdkuUfHJBdgwp_1

	nop

	:l_bcYvWkcxDVYsvvyk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWYQclYCsHhePSFZ_7

	nop

	:l_xcOLymNUXwMTuXZt_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_dbhHFPAGRHBkstLa_12

	nop

.end method
