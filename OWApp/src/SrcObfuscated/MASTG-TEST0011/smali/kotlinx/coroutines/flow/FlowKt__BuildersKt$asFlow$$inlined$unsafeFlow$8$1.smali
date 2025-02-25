.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d15",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_HIGCtekgcUOooDny_0

	nop

	:l_zcOHmJXYRSRkQVqV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HCdugRgoYGGCfsja_3

	nop

	:l_HIGCtekgcUOooDny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtkqNVzouZTuzZby_1

	nop

	:l_HCdugRgoYGGCfsja_3
    return-void

	:after_last_instruction

	goto/32 :l_ljXnkMbuQuWgVPkD_4

	nop

	:l_PtkqNVzouZTuzZby_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_zcOHmJXYRSRkQVqV_2

	nop

	:l_ljXnkMbuQuWgVPkD_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UTVtbLuyLwuYovyM_0

	nop

	:l_PcacLGEoLQCKRJeF_2
	add-int v0, v0, v1
	goto/32 :l_yUXuAwpviJJDseOH_3

	nop

	:l_YjwMfVFajszubdGW_18
	goto/32 :before_first_instruction

	:zciNgfUCeBywwRZj
	goto/32 :l_GIKEnXkZgVpVMScw_19

	nop

	:l_YrkYeTSaxOqSjZEm_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_iAbEQTHxfhSjZXon_13

	nop

	:l_ReSZMUQvUqgSWmAx_10
    or-int/2addr v0, v1

	goto/32 :l_dHhTBcdicgGxMQEU_11

	nop

	:l_UTVtbLuyLwuYovyM_0
	const v0, 22
	goto/32 :l_POAeRyuvVlDXFaRR_1

	nop

	:l_YnTiKwefyeitWHTz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeefAuwzamDyrXTp_7

	nop

	:l_IKICORRAOIEBGeyB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YjwMfVFajszubdGW_18

	nop

	:l_iAbEQTHxfhSjZXon_13
    const/4 v1, 0x0

	goto/32 :l_JAphHTcAwsRtehpI_14

	nop

	:l_kYsQRbyCPHvfpZqz_5
	goto/32 :zciNgfUCeBywwRZj
	:yBoZhgVxFnoNLdKe
	:stjqQfSuCcxHvaHI

	goto/32 :l_YnTiKwefyeitWHTz_6

	nop

	:l_EPbQXXNXFVSZCelc_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IKICORRAOIEBGeyB_17

	nop

	:l_TANZkwBJHGcvJPIk_9
    const/high16 v1, -0x80000000

	goto/32 :l_ReSZMUQvUqgSWmAx_10

	nop

	:l_GIKEnXkZgVpVMScw_19
	goto/32 :stjqQfSuCcxHvaHI
	:l_RlosjIXeVjKGjjbH_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EPbQXXNXFVSZCelc_16

	nop

	:l_yUXuAwpviJJDseOH_3
	rem-int v0, v0, v1
	goto/32 :l_ewPJwZWCszgBJqwC_4

	nop

	:l_POAeRyuvVlDXFaRR_1
	const v1, 2
	goto/32 :l_PcacLGEoLQCKRJeF_2

	nop

	:l_JAphHTcAwsRtehpI_14
    move-object v2, p0

	goto/32 :l_RlosjIXeVjKGjjbH_15

	nop

	:l_ewPJwZWCszgBJqwC_4
	if-lez v0, :gl_liHYyGyRlYhRdGuE

	goto/32 :yBoZhgVxFnoNLdKe

	:gl_liHYyGyRlYhRdGuE	goto/32 :l_kYsQRbyCPHvfpZqz_5

	nop

	:l_dHhTBcdicgGxMQEU_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_YrkYeTSaxOqSjZEm_12

	nop

	:l_VkQPQqEkpAGRjhMs_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_TANZkwBJHGcvJPIk_9

	nop

	:l_WeefAuwzamDyrXTp_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->result:Ljava/lang/Object;

	goto/32 :l_VkQPQqEkpAGRjhMs_8

	nop

.end method
