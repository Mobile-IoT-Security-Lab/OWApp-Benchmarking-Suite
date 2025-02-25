.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x83
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xebHMCVBWfFsGmNR_0

	nop

	:l_TzeMJaOoXSSAwYfi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_GRMyARsZnIrvfmhW_2

	nop

	:l_GRMyARsZnIrvfmhW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cDUdJRdTgpbayFnF_3

	nop

	:l_cDUdJRdTgpbayFnF_3
    return-void

	:after_last_instruction

	goto/32 :l_BQsswISgPgFrjPkl_4

	nop

	:l_xebHMCVBWfFsGmNR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TzeMJaOoXSSAwYfi_1

	nop

	:l_BQsswISgPgFrjPkl_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DnqZTsBjOkOOtFCQ_0

	nop

	:l_CkQVCaSJXGeCwIoM_13
    const/4 v1, 0x0

	goto/32 :l_XgqIJNIhgWwUlxMj_14

	nop

	:l_wEbDHhfPFmbAQsfR_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_CkQVCaSJXGeCwIoM_13

	nop

	:l_soByLfTfWZjsnbbl_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_wEbDHhfPFmbAQsfR_12

	nop

	:l_taQrKBJCrSQyMooA_4
	if-lez v0, :gl_YUqOhPkGjXDxZwac

	goto/32 :PVUqvHTsJJtFzgLO

	:gl_YUqOhPkGjXDxZwac	goto/32 :l_ychvHxBTkHccJcXa_5

	nop

	:l_XEqiqkrEnRoXPYaR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZhoBImIRrgkzRmMa_16

	nop

	:l_pXLzOEnLXJplyUiR_2
	add-int v0, v0, v1
	goto/32 :l_BxTkozVQeLeMKHbs_3

	nop

	:l_nBAmFruIjqsVlZBJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_WCqUFUUOXzIPcxFC_10

	nop

	:l_ZhoBImIRrgkzRmMa_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dcKngFiZHOhyNfFY_17

	nop

	:l_XgqIJNIhgWwUlxMj_14
    move-object v2, p0

	goto/32 :l_XEqiqkrEnRoXPYaR_15

	nop

	:l_dcKngFiZHOhyNfFY_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kqsORCmVUyXKjjzK_18

	nop

	:l_ychvHxBTkHccJcXa_5
	goto/32 :rlluqdCCRJzDEZri
	:PVUqvHTsJJtFzgLO
	:OHyyMjTCiIcydexW

	goto/32 :l_quRoFnDreoEqVZFb_6

	nop

	:l_BxTkozVQeLeMKHbs_3
	rem-int v0, v0, v1
	goto/32 :l_taQrKBJCrSQyMooA_4

	nop

	:l_bOSXuMIGOTGfdNio_1
	const v1, 1
	goto/32 :l_pXLzOEnLXJplyUiR_2

	nop

	:l_DnqZTsBjOkOOtFCQ_0
	const v0, 22
	goto/32 :l_bOSXuMIGOTGfdNio_1

	nop

	:l_eZsERWSvNiYtBsBN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_gNEOaddFHgiHRfAc_8

	nop

	:l_kqsORCmVUyXKjjzK_18
	goto/32 :before_first_instruction

	:rlluqdCCRJzDEZri
	goto/32 :l_OzaSZJvUsaNvTUXE_19

	nop

	:l_quRoFnDreoEqVZFb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZsERWSvNiYtBsBN_7

	nop

	:l_gNEOaddFHgiHRfAc_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_nBAmFruIjqsVlZBJ_9

	nop

	:l_WCqUFUUOXzIPcxFC_10
    or-int/2addr v0, v1

	goto/32 :l_soByLfTfWZjsnbbl_11

	nop

	:l_OzaSZJvUsaNvTUXE_19
	goto/32 :OHyyMjTCiIcydexW
.end method
