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

	goto/32 :l_LQtCHjMydPDScPJL_0

	nop

	:l_atFdpvyBSHJMFwdh_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GffxlaOBHyZqzLBg_3

	nop

	:l_LQtCHjMydPDScPJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWybNCCAdGJfMzYf_1

	nop

	:l_TVlASIIGoRcyvvkv_4
	goto/32 :before_first_instruction

	:l_GffxlaOBHyZqzLBg_3
    return-void

	:after_last_instruction

	goto/32 :l_TVlASIIGoRcyvvkv_4

	nop

	:l_TWybNCCAdGJfMzYf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_atFdpvyBSHJMFwdh_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_aABBlFcRuOtKZSHS_0

	nop

	:l_OVEjsXTHVCqdbAQD_3
	rem-int v0, v0, v1
	goto/32 :l_OVuUqbPOaKDsWzSW_4

	nop

	:l_OVuUqbPOaKDsWzSW_4
	if-lez v0, :gl_nTUXikLfgwErQpaq

	goto/32 :CbtxAyUNoqUeKXbo

	:gl_nTUXikLfgwErQpaq	goto/32 :l_LzsyxWMeBAuqnjDg_5

	nop

	:l_LzsyxWMeBAuqnjDg_5
	goto/32 :khMGrAXqwYMZOrBu
	:CbtxAyUNoqUeKXbo
	:SfKlccqiuwbdGyaA

	goto/32 :l_pyKWbWTUJtONSmwf_6

	nop

	:l_qwCliHYyGyRlYhRd_19
	goto/32 :SfKlccqiuwbdGyaA
	:l_qplseeIdNrRDqaze_1
	const v1, 31
	goto/32 :l_ikFToVotYeCyteKl_2

	nop

	:l_DnyPtkqNVzouZTuz_10
    or-int/2addr v0, v1

	goto/32 :l_ZbyzcOHmJXYRSRkQ_11

	nop

	:l_TuWHIGCtekgcUOoo_9
    const/high16 v1, -0x80000000

	goto/32 :l_DnyPtkqNVzouZTuz_10

	nop

	:l_vyMPOAeRyuvVlDXF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aRRPcacLGEoLQCKR_16

	nop

	:l_ikFToVotYeCyteKl_2
	add-int v0, v0, v1
	goto/32 :l_OVEjsXTHVCqdbAQD_3

	nop

	:l_JeFyUXuAwpviJJDs_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eOHewPJwZWCszgBJ_18

	nop

	:l_aRRPcacLGEoLQCKR_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JeFyUXuAwpviJJDs_17

	nop

	:l_OQbAaLfcjfrkKHWQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_TuWHIGCtekgcUOoo_9

	nop

	:l_UDgpuwTcpYbJZaiK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->result:Ljava/lang/Object;

	goto/32 :l_OQbAaLfcjfrkKHWQ_8

	nop

	:l_eOHewPJwZWCszgBJ_18
	goto/32 :before_first_instruction

	:khMGrAXqwYMZOrBu
	goto/32 :l_qwCliHYyGyRlYhRd_19

	nop

	:l_aABBlFcRuOtKZSHS_0
	const v0, 9
	goto/32 :l_qplseeIdNrRDqaze_1

	nop

	:l_pyKWbWTUJtONSmwf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDgpuwTcpYbJZaiK_7

	nop

	:l_VqVHCdugRgoYGGCf_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_sjaljXnkMbuQuWgV_13

	nop

	:l_PkDUTVtbLuyLwuYo_14
    move-object v2, p0

	goto/32 :l_vyMPOAeRyuvVlDXF_15

	nop

	:l_ZbyzcOHmJXYRSRkQ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_VqVHCdugRgoYGGCf_12

	nop

	:l_sjaljXnkMbuQuWgV_13
    const/4 v1, 0x0

	goto/32 :l_PkDUTVtbLuyLwuYo_14

	nop

.end method
