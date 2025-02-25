.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$take_u24lambda_u2d4"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YeezetPztvcbXOPj_0

	nop

	:l_qmUouFGhskjDLNDP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_XBSErpqtkWuqaIeS_2

	nop

	:l_roNcPbokAEDfgreh_4
	goto/32 :before_first_instruction

	:l_YeezetPztvcbXOPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmUouFGhskjDLNDP_1

	nop

	:l_XBSErpqtkWuqaIeS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qtTUlRjozbKSnWMf_3

	nop

	:l_qtTUlRjozbKSnWMf_3
    return-void

	:after_last_instruction

	goto/32 :l_roNcPbokAEDfgreh_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SsHZJraLnFzcMjUP_0

	nop

	:l_wAZnfXQPiGcfRrrg_10
    or-int/2addr v0, v1

	goto/32 :l_gOSnwlgaCNrhyCeX_11

	nop

	:l_ifmBJwNTWyZtQjVv_5
	goto/32 :MrilQHtPYqtoIIDV
	:YHLlNOkQcWWwGQRV
	:lhWsCIqcrPcxpxEN

	goto/32 :l_dUPuyXdLfhdZxKto_6

	nop

	:l_AKQfkXiRTqXBACvI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_OgoulLVSslefTxQZ_8

	nop

	:l_dUPuyXdLfhdZxKto_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKQfkXiRTqXBACvI_7

	nop

	:l_jteKKjUNwuUuLuta_1
	const v1, 21
	goto/32 :l_ukfVCAKmXzPbetuf_2

	nop

	:l_gOSnwlgaCNrhyCeX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_QIJYoSnMCqqwXGNW_12

	nop

	:l_XbrCUjcuvwZAnUxx_18
	goto/32 :before_first_instruction

	:MrilQHtPYqtoIIDV
	goto/32 :l_jGTEtNayEQncZVzp_19

	nop

	:l_OgoulLVSslefTxQZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_CVIbgGtPvhoNyLDl_9

	nop

	:l_ogvPbhppqQwHfdLo_4
	if-lez v0, :gl_agCIRMxUALNnkFpx

	goto/32 :YHLlNOkQcWWwGQRV

	:gl_agCIRMxUALNnkFpx	goto/32 :l_ifmBJwNTWyZtQjVv_5

	nop

	:l_WcirUkkVNduPXDpW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pQbeKcfAJXUiVdoI_17

	nop

	:l_CVIbgGtPvhoNyLDl_9
    const/high16 v1, -0x80000000

	goto/32 :l_wAZnfXQPiGcfRrrg_10

	nop

	:l_aNomWJGsCdTkVVZC_13
    const/4 v1, 0x0

	goto/32 :l_JwUqfOjQEWEkLIml_14

	nop

	:l_jGTEtNayEQncZVzp_19
	goto/32 :lhWsCIqcrPcxpxEN
	:l_QIJYoSnMCqqwXGNW_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_aNomWJGsCdTkVVZC_13

	nop

	:l_ukfVCAKmXzPbetuf_2
	add-int v0, v0, v1
	goto/32 :l_crqsqCZrqvLRvhTP_3

	nop

	:l_crqsqCZrqvLRvhTP_3
	rem-int v0, v0, v1
	goto/32 :l_ogvPbhppqQwHfdLo_4

	nop

	:l_pQbeKcfAJXUiVdoI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XbrCUjcuvwZAnUxx_18

	nop

	:l_SsHZJraLnFzcMjUP_0
	const v0, 29
	goto/32 :l_jteKKjUNwuUuLuta_1

	nop

	:l_JwUqfOjQEWEkLIml_14
    move-object v2, p0

	goto/32 :l_meIEoHEMuTQKNxtk_15

	nop

	:l_meIEoHEMuTQKNxtk_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WcirUkkVNduPXDpW_16

	nop

.end method
