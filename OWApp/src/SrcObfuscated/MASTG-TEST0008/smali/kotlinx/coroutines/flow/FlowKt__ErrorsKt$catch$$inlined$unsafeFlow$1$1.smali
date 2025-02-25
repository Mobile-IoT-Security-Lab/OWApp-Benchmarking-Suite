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

	goto/32 :l_DXXqnafBNukzzQpL_0

	nop

	:l_xdxdPJZnkUWQssuM_4
	goto/32 :before_first_instruction

	:l_DXXqnafBNukzzQpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdJjwIuZksksneMP_1

	nop

	:l_wdJjwIuZksksneMP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_WRyJGDRSzFRElsze_2

	nop

	:l_WRyJGDRSzFRElsze_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_joObgpmOApOdAalY_3

	nop

	:l_joObgpmOApOdAalY_3
    return-void

	:after_last_instruction

	goto/32 :l_xdxdPJZnkUWQssuM_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bBhgHDUfwTIpgmTw_0

	nop

	:l_bBhgHDUfwTIpgmTw_0
	const v0, 14
	goto/32 :l_JSRzdqPfQZhCLBBj_1

	nop

	:l_JSRzdqPfQZhCLBBj_1
	const v1, 8
	goto/32 :l_zqffUWmSKPkoTWRg_2

	nop

	:l_BbtvWQhuPApMIJHH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_zqyvqIAvcXFwOEex_9

	nop

	:l_TWUJOPNPiVcZHlby_18
	goto/32 :before_first_instruction

	:spNGzklwTqvnjQjG
	goto/32 :l_kSfrIIgfbDexMyaw_19

	nop

	:l_crvOhgKWvuvAjNDF_5
	goto/32 :spNGzklwTqvnjQjG
	:HsUuJwMnhXqcdcKh
	:frAoWKDScGVLCpIx

	goto/32 :l_zeGlWZCxZEXmGnRq_6

	nop

	:l_DfFFNxevhFjCxVdL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ncRLdJzBgqCtIwTf_17

	nop

	:l_zqyvqIAvcXFwOEex_9
    const/high16 v1, -0x80000000

	goto/32 :l_NJHiTHqJdIJnnXiM_10

	nop

	:l_NJHiTHqJdIJnnXiM_10
    or-int/2addr v0, v1

	goto/32 :l_wTaJKDiFVVeRKMnp_11

	nop

	:l_vIwqXUxDQlKHcAUv_4
	if-lez v0, :gl_VEviwXXTHYfuHydg

	goto/32 :HsUuJwMnhXqcdcKh

	:gl_VEviwXXTHYfuHydg	goto/32 :l_crvOhgKWvuvAjNDF_5

	nop

	:l_dAXBwNhLKEuPAoSq_13
    const/4 v1, 0x0

	goto/32 :l_mqhYmWkkKxXdSiOw_14

	nop

	:l_SzthoXcGkEkbAoow_3
	rem-int v0, v0, v1
	goto/32 :l_vIwqXUxDQlKHcAUv_4

	nop

	:l_getJKWvpAlTsittX_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DfFFNxevhFjCxVdL_16

	nop

	:l_kSfrIIgfbDexMyaw_19
	goto/32 :frAoWKDScGVLCpIx
	:l_mqhYmWkkKxXdSiOw_14
    move-object v2, p0

	goto/32 :l_getJKWvpAlTsittX_15

	nop

	:l_gOueJTNHMnBrYXhq_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_dAXBwNhLKEuPAoSq_13

	nop

	:l_zeGlWZCxZEXmGnRq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIGThUgvWvUVlIfX_7

	nop

	:l_wTaJKDiFVVeRKMnp_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_gOueJTNHMnBrYXhq_12

	nop

	:l_UIGThUgvWvUVlIfX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_BbtvWQhuPApMIJHH_8

	nop

	:l_zqffUWmSKPkoTWRg_2
	add-int v0, v0, v1
	goto/32 :l_SzthoXcGkEkbAoow_3

	nop

	:l_ncRLdJzBgqCtIwTf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TWUJOPNPiVcZHlby_18

	nop

.end method
