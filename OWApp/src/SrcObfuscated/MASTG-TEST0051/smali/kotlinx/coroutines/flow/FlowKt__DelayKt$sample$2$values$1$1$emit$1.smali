.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_UennuulhDVOmHkke_0

	nop

	:l_wbsGQyfidcQxjRqz_3
    return-void

	:after_last_instruction

	goto/32 :l_joqgdyjJKIwuTqjl_4

	nop

	:l_UennuulhDVOmHkke_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UYrXdxzxwGYLxJcF_1

	nop

	:l_SAwRZIFCLIyuvPHC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wbsGQyfidcQxjRqz_3

	nop

	:l_UYrXdxzxwGYLxJcF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_SAwRZIFCLIyuvPHC_2

	nop

	:l_joqgdyjJKIwuTqjl_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zexoLoPGRBZLjdiL_0

	nop

	:l_UODYeHWeqrBCOmqP_4
	if-lez v0, :gl_ASekRIIEJjSpCDVD

	goto/32 :WdDuaMTSfqYSIhnH

	:gl_ASekRIIEJjSpCDVD	goto/32 :l_cpNUfpaNtSuFteRW_5

	nop

	:l_qpzfMXSELjFbTSDN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_olbgMdiiheRLMWNL_8

	nop

	:l_cpNUfpaNtSuFteRW_5
	goto/32 :hEwMvYaqGOiBYIlQ
	:WdDuaMTSfqYSIhnH
	:sVdNuLDeFrWUYEAr

	goto/32 :l_TksVpnmxEDInqsyh_6

	nop

	:l_GmjKtBiKhcoQpgvn_10
    or-int/2addr v0, v1

	goto/32 :l_usMhnEDinqLeiyxO_11

	nop

	:l_yuwrLVHBKllYINSA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bwMhxWIMIUUxITqg_16

	nop

	:l_yLjtUiqakqLqbOlg_13
    const/4 v1, 0x0

	goto/32 :l_KPsFOWreYAjJdVDO_14

	nop

	:l_olbgMdiiheRLMWNL_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_ePbgWjZssQFQyExI_9

	nop

	:l_TksVpnmxEDInqsyh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpzfMXSELjFbTSDN_7

	nop

	:l_KPsFOWreYAjJdVDO_14
    move-object v2, p0

	goto/32 :l_yuwrLVHBKllYINSA_15

	nop

	:l_XeEhtGWxlRixHPWr_3
	rem-int v0, v0, v1
	goto/32 :l_UODYeHWeqrBCOmqP_4

	nop

	:l_rylAbsOABTtUyHRY_18
	goto/32 :before_first_instruction

	:hEwMvYaqGOiBYIlQ
	goto/32 :l_WSFHmazJDrPgKIvA_19

	nop

	:l_ZmMivoDsYkqYIzcf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rylAbsOABTtUyHRY_18

	nop

	:l_bwMhxWIMIUUxITqg_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZmMivoDsYkqYIzcf_17

	nop

	:l_zexoLoPGRBZLjdiL_0
	const v0, 26
	goto/32 :l_FIQqdwmkQWDphJhp_1

	nop

	:l_ePbgWjZssQFQyExI_9
    const/high16 v1, -0x80000000

	goto/32 :l_GmjKtBiKhcoQpgvn_10

	nop

	:l_jjdKcTZtsDGCleRp_2
	add-int v0, v0, v1
	goto/32 :l_XeEhtGWxlRixHPWr_3

	nop

	:l_DPpxZARGlqWYiWvO_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_yLjtUiqakqLqbOlg_13

	nop

	:l_usMhnEDinqLeiyxO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_DPpxZARGlqWYiWvO_12

	nop

	:l_WSFHmazJDrPgKIvA_19
	goto/32 :sVdNuLDeFrWUYEAr
	:l_FIQqdwmkQWDphJhp_1
	const v1, 26
	goto/32 :l_jjdKcTZtsDGCleRp_2

	nop

.end method
