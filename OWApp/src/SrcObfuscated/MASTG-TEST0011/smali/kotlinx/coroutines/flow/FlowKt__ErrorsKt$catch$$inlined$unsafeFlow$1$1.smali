.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x71,
        0x72
    }
    m = "collect"
    n = {
        "this",
        "$this$catch_u24lambda_u2d0"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PmMQqaeJEjTNgBBV_0

	nop

	:l_fkYCcZqCkYsfAQjq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_OsnjCWYQZJARmbLi_2

	nop

	:l_PaVTEsTQiQZxpCxP_4
	goto/32 :before_first_instruction

	:l_OsnjCWYQZJARmbLi_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QLOePNgyKUBpWFiw_3

	nop

	:l_PmMQqaeJEjTNgBBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkYCcZqCkYsfAQjq_1

	nop

	:l_QLOePNgyKUBpWFiw_3
    return-void

	:after_last_instruction

	goto/32 :l_PaVTEsTQiQZxpCxP_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XjhFvsOrjiaeQjeP_0

	nop

	:l_aNNhHBWZutZDtzwq_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_fOoxSMisLlyzjWnW_13

	nop

	:l_fOoxSMisLlyzjWnW_13
    const/4 v1, 0x0

	goto/32 :l_BaEqArclXcZVkdme_14

	nop

	:l_ZRwuSJEbbTttrPyy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ewdlKQfyiTprBWna_16

	nop

	:l_kLAXQijViBevKtuy_9
    const/high16 v1, -0x80000000

	goto/32 :l_LurAmQKiaEViKmkC_10

	nop

	:l_LqfXwmRHxrWAXXje_2
	add-int v0, v0, v1
	goto/32 :l_KzIrlwZAKKYIvCEB_3

	nop

	:l_ewdlKQfyiTprBWna_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_amgzSReLBtzxOCJK_17

	nop

	:l_hdGqYiaACZWLKlJC_1
	const v1, 9
	goto/32 :l_LqfXwmRHxrWAXXje_2

	nop

	:l_BPgTXOndspGWIAwG_4
	if-lez v0, :gl_HDhWmshKqGZVlBtI

	goto/32 :iKcjfOlxSnynhXcj

	:gl_HDhWmshKqGZVlBtI	goto/32 :l_wHowHiehZImDHqeE_5

	nop

	:l_AHrNKmsiRkfXCshk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrSpbvNXEkudRxeu_7

	nop

	:l_dUTdDQYjfwdkBhXi_19
	goto/32 :XOHWYmvhUMknXNJf
	:l_KzIrlwZAKKYIvCEB_3
	rem-int v0, v0, v1
	goto/32 :l_BPgTXOndspGWIAwG_4

	nop

	:l_LurAmQKiaEViKmkC_10
    or-int/2addr v0, v1

	goto/32 :l_vHpAyaBhmcDbqJgR_11

	nop

	:l_eNJFcjCjeOofhlci_18
	goto/32 :before_first_instruction

	:WzZrBsIuPJBLLMLP
	goto/32 :l_dUTdDQYjfwdkBhXi_19

	nop

	:l_BaEqArclXcZVkdme_14
    move-object v2, p0

	goto/32 :l_ZRwuSJEbbTttrPyy_15

	nop

	:l_roymuQNTErAnRIEq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_kLAXQijViBevKtuy_9

	nop

	:l_XjhFvsOrjiaeQjeP_0
	const v0, 1
	goto/32 :l_hdGqYiaACZWLKlJC_1

	nop

	:l_amgzSReLBtzxOCJK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eNJFcjCjeOofhlci_18

	nop

	:l_wHowHiehZImDHqeE_5
	goto/32 :WzZrBsIuPJBLLMLP
	:iKcjfOlxSnynhXcj
	:XOHWYmvhUMknXNJf

	goto/32 :l_AHrNKmsiRkfXCshk_6

	nop

	:l_vHpAyaBhmcDbqJgR_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_aNNhHBWZutZDtzwq_12

	nop

	:l_HrSpbvNXEkudRxeu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_roymuQNTErAnRIEq_8

	nop

.end method
