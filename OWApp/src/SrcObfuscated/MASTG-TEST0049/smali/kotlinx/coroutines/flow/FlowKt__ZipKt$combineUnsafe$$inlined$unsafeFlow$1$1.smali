.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wKFQUQYkZghuOxxw_0

	nop

	:l_KmoAJbJMsQgttOQL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_WeBHjZcAXudbPrib_2

	nop

	:l_PUhglcpKGotfvRnU_4
	goto/32 :before_first_instruction

	:l_WeBHjZcAXudbPrib_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_frHwQsDzGBzyqPGi_3

	nop

	:l_frHwQsDzGBzyqPGi_3
    return-void

	:after_last_instruction

	goto/32 :l_PUhglcpKGotfvRnU_4

	nop

	:l_wKFQUQYkZghuOxxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmoAJbJMsQgttOQL_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZQLEhfsSgmrEOJBB_0

	nop

	:l_TzUTbORosIMdtvOW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DGIYmZIfpztcwPVh_17

	nop

	:l_UpKdDDKlTScMEhek_14
    move-object v2, p0

	goto/32 :l_iKRWoMSmLoHBzhRM_15

	nop

	:l_CzstjWqsxvQjxjxv_13
    const/4 v1, 0x0

	goto/32 :l_UpKdDDKlTScMEhek_14

	nop

	:l_HPNTpzrPRzZTQczz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYfDskWUWHxVpzZI_7

	nop

	:l_wPvfEsJdQfLasuaN_2
	add-int v0, v0, v1
	goto/32 :l_onWvSwOAslnZQoGA_3

	nop

	:l_IeYBkIlcopRmLfka_18
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_xJVQNmkxqHBndoSk_19

	nop

	:l_dCeLmYtQXmqMOXcW_1
	const v1, 18
	goto/32 :l_wPvfEsJdQfLasuaN_2

	nop

	:l_eYfDskWUWHxVpzZI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_lgfxDIHhOKZDVIHp_8

	nop

	:l_xregGMkSeRQNQuZx_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_HPNTpzrPRzZTQczz_6

	nop

	:l_KdkVoeqNempFBAyX_10
    or-int/2addr v0, v1

	goto/32 :l_DLpnEHwLuoaWEbNL_11

	nop

	:l_HtDZakAlyfckXcXi_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_CzstjWqsxvQjxjxv_13

	nop

	:l_DGIYmZIfpztcwPVh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IeYBkIlcopRmLfka_18

	nop

	:l_DLpnEHwLuoaWEbNL_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_HtDZakAlyfckXcXi_12

	nop

	:l_onWvSwOAslnZQoGA_3
	rem-int v0, v0, v1
	goto/32 :l_BZNsZqAEeOsJEUrW_4

	nop

	:l_xJVQNmkxqHBndoSk_19
	goto/32 :zAMQPihYpJgmJiKS
	:l_ZQLEhfsSgmrEOJBB_0
	const v0, 15
	goto/32 :l_dCeLmYtQXmqMOXcW_1

	nop

	:l_lgfxDIHhOKZDVIHp_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_aqfEsTvgoFaKDRoA_9

	nop

	:l_aqfEsTvgoFaKDRoA_9
    const/high16 v1, -0x80000000

	goto/32 :l_KdkVoeqNempFBAyX_10

	nop

	:l_iKRWoMSmLoHBzhRM_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TzUTbORosIMdtvOW_16

	nop

	:l_BZNsZqAEeOsJEUrW_4
	if-lez v0, :gl_NUsteUOcxcaXlfZb

	goto/32 :cLyWLCIjnubSmTPF

	:gl_NUsteUOcxcaXlfZb	goto/32 :l_xregGMkSeRQNQuZx_5

	nop

.end method
