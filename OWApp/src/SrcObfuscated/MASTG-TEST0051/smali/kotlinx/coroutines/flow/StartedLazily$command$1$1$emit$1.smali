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

	goto/32 :l_ZKvrBvJNktaMmNTi_0

	nop

	:l_ZrUUSVJGBWcCMmyQ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yscGjAtPNkUbWfRs_3

	nop

	:l_CXSDHztLnoiWCJjT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_ZrUUSVJGBWcCMmyQ_2

	nop

	:l_yscGjAtPNkUbWfRs_3
    return-void

	:after_last_instruction

	goto/32 :l_jFuXOcVtkTZsqtla_4

	nop

	:l_ZKvrBvJNktaMmNTi_0
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

	goto/32 :l_CXSDHztLnoiWCJjT_1

	nop

	:l_jFuXOcVtkTZsqtla_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rbwmaJFlZAXBNZFm_0

	nop

	:l_MupjdPCThuceohoc_9
    const/high16 v1, -0x80000000

	goto/32 :l_zLvQqJUwznBAQNmT_10

	nop

	:l_CFMxwjUqCCXDYsqv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZvLdoXsIkSoSdlT_7

	nop

	:l_bwVJCHvcCiCkqKcQ_14
    move-object v2, p0

	goto/32 :l_xkiagXYfrDhltasB_15

	nop

	:l_bGhCppXuIFazrRWZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_MupjdPCThuceohoc_9

	nop

	:l_pNEmiRWYJAmnOmJV_5
	goto/32 :kbLiSuVGCymArmDK
	:cKdaFFlRslPcRKvj
	:SgcyVqkqKZUcVDtl

	goto/32 :l_CFMxwjUqCCXDYsqv_6

	nop

	:l_zLvQqJUwznBAQNmT_10
    or-int/2addr v0, v1

	goto/32 :l_ueZMqhqIPjXehNKC_11

	nop

	:l_MnjrwNYAkDsoSzip_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XdTjXHTuZbLlpBAR_17

	nop

	:l_NQDxFfRMNidCmRZp_19
	goto/32 :SgcyVqkqKZUcVDtl
	:l_XdTjXHTuZbLlpBAR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kYplJPFIXqhSYtKt_18

	nop

	:l_YCLvnBfQKSRTvXER_2
	add-int v0, v0, v1
	goto/32 :l_hcNAeMSzFGBmhqvb_3

	nop

	:l_bboIlxFXEPhRkUcu_4
	if-lez v0, :gl_wdVwwGKQMrmAASOi

	goto/32 :cKdaFFlRslPcRKvj

	:gl_wdVwwGKQMrmAASOi	goto/32 :l_pNEmiRWYJAmnOmJV_5

	nop

	:l_xkiagXYfrDhltasB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MnjrwNYAkDsoSzip_16

	nop

	:l_IGKiiOSSJSrHIgKN_1
	const v1, 32
	goto/32 :l_YCLvnBfQKSRTvXER_2

	nop

	:l_hcNAeMSzFGBmhqvb_3
	rem-int v0, v0, v1
	goto/32 :l_bboIlxFXEPhRkUcu_4

	nop

	:l_dZvLdoXsIkSoSdlT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_bGhCppXuIFazrRWZ_8

	nop

	:l_ysHTkUPgsTVGLQJh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_zgaGYhTIGMWPhFNO_13

	nop

	:l_zgaGYhTIGMWPhFNO_13
    const/4 v1, 0x0

	goto/32 :l_bwVJCHvcCiCkqKcQ_14

	nop

	:l_rbwmaJFlZAXBNZFm_0
	const v0, 27
	goto/32 :l_IGKiiOSSJSrHIgKN_1

	nop

	:l_kYplJPFIXqhSYtKt_18
	goto/32 :before_first_instruction

	:kbLiSuVGCymArmDK
	goto/32 :l_NQDxFfRMNidCmRZp_19

	nop

	:l_ueZMqhqIPjXehNKC_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_ysHTkUPgsTVGLQJh_12

	nop

.end method
