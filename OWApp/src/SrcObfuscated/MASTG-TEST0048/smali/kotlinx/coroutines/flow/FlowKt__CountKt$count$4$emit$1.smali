.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt$count$4"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1f
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_fiayhhltsrUNCssl_0

	nop

	:l_gyTOguVyxUmuuCIw_4
	goto/32 :before_first_instruction

	:l_cghCrNIDYfPAnXoJ_3
    return-void

	:after_last_instruction

	goto/32 :l_gyTOguVyxUmuuCIw_4

	nop

	:l_YuEaPbjKEldWUyrd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_ojIYkSzRBoeBADUg_2

	nop

	:l_ojIYkSzRBoeBADUg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cghCrNIDYfPAnXoJ_3

	nop

	:l_fiayhhltsrUNCssl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YuEaPbjKEldWUyrd_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SmliGwxmjtMbVWTj_0

	nop

	:l_BkDlczMdcozYhSJs_1
	const v1, 1
	goto/32 :l_QoVQXDVmkvalCXuE_2

	nop

	:l_IiIkwIiDlwGjidJB_9
    const/high16 v1, -0x80000000

	goto/32 :l_DsXARQtKilwDxNJD_10

	nop

	:l_QoVQXDVmkvalCXuE_2
	add-int v0, v0, v1
	goto/32 :l_rQxouVWjzSHonujV_3

	nop

	:l_zpfgbtyNDqGLFRmL_5
	goto/32 :hanFJWobParYjKRO
	:XMXjJYrUmocKxHar
	:toDzvQrWmcHGTceF

	goto/32 :l_rgwjTPqUNezNctEd_6

	nop

	:l_DsXARQtKilwDxNJD_10
    or-int/2addr v0, v1

	goto/32 :l_QAZxCPjcWZVARlnG_11

	nop

	:l_hvzRKueCinrZmTmB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_IiIkwIiDlwGjidJB_9

	nop

	:l_SmliGwxmjtMbVWTj_0
	const v0, 1
	goto/32 :l_BkDlczMdcozYhSJs_1

	nop

	:l_lSDJarxMafRNSpra_13
    const/4 v1, 0x0

	goto/32 :l_AVquTiYYnSANOiJJ_14

	nop

	:l_muvVKFRFOuexPztP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fTVMgyaAwOlrKOtH_17

	nop

	:l_gARMaObNzIYjlyFk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_hvzRKueCinrZmTmB_8

	nop

	:l_AVquTiYYnSANOiJJ_14
    move-object v2, p0

	goto/32 :l_NzYvFDwTBgoYkNec_15

	nop

	:l_QAZxCPjcWZVARlnG_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_dhyVfPsnUiOIeuFD_12

	nop

	:l_pzyrPHBzjAkXEhTn_19
	goto/32 :toDzvQrWmcHGTceF
	:l_NzYvFDwTBgoYkNec_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_muvVKFRFOuexPztP_16

	nop

	:l_rQxouVWjzSHonujV_3
	rem-int v0, v0, v1
	goto/32 :l_zWtdrHjmShUNzZEi_4

	nop

	:l_rFZFeYXLWpUVBVqg_18
	goto/32 :before_first_instruction

	:hanFJWobParYjKRO
	goto/32 :l_pzyrPHBzjAkXEhTn_19

	nop

	:l_dhyVfPsnUiOIeuFD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_lSDJarxMafRNSpra_13

	nop

	:l_fTVMgyaAwOlrKOtH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rFZFeYXLWpUVBVqg_18

	nop

	:l_zWtdrHjmShUNzZEi_4
	if-lez v0, :gl_SickHkHjChzNdNMG

	goto/32 :XMXjJYrUmocKxHar

	:gl_SickHkHjChzNdNMG	goto/32 :l_zpfgbtyNDqGLFRmL_5

	nop

	:l_rgwjTPqUNezNctEd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gARMaObNzIYjlyFk_7

	nop

.end method
