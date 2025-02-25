.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7"
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
        "$this$asFlow_u24lambda_u2d13",
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BytPdTzlgsZdwfzA_0

	nop

	:l_JzgyVQMglcAiefmx_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_enRGWANciKoEOHkS_3

	nop

	:l_BytPdTzlgsZdwfzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLewQiNXjLuGqenH_1

	nop

	:l_NmdRPAdsxRUmHnPF_4
	goto/32 :before_first_instruction

	:l_mLewQiNXjLuGqenH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_JzgyVQMglcAiefmx_2

	nop

	:l_enRGWANciKoEOHkS_3
    return-void

	:after_last_instruction

	goto/32 :l_NmdRPAdsxRUmHnPF_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ISgeLBUkzGDnNtMS_0

	nop

	:l_tJuQpPCHpcQPhFiD_19
	goto/32 :qmjpgrBDVDkivgiY
	:l_QKDCCMunZfalTsVu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_gIpEhFInGtCigFgJ_12

	nop

	:l_QpJJDWMYIrUJqzdU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->result:Ljava/lang/Object;

	goto/32 :l_iVIoDZFZwpULRaLf_8

	nop

	:l_XpfQVBNyShvDGOnO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpJJDWMYIrUJqzdU_7

	nop

	:l_eEfCQGcNouchldHo_14
    move-object v2, p0

	goto/32 :l_oLQjCdSByeIjyIAR_15

	nop

	:l_oLQjCdSByeIjyIAR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EfMTOmPmyDLvouuS_16

	nop

	:l_ISgeLBUkzGDnNtMS_0
	const v0, 10
	goto/32 :l_ZuaYkPLUAwvkZgML_1

	nop

	:l_EfMTOmPmyDLvouuS_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lbVDNYFjOCfmnUGV_17

	nop

	:l_zjUnDSYorSKFnCLo_9
    const/high16 v1, -0x80000000

	goto/32 :l_tBShlieYdrJlzjrT_10

	nop

	:l_lbVDNYFjOCfmnUGV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bgmeXRiIyaAOMUkO_18

	nop

	:l_gIpEhFInGtCigFgJ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_lunAaToYGqtruBeD_13

	nop

	:l_ZuaYkPLUAwvkZgML_1
	const v1, 3
	goto/32 :l_ofwLihQMIscLOrUC_2

	nop

	:l_tBShlieYdrJlzjrT_10
    or-int/2addr v0, v1

	goto/32 :l_QKDCCMunZfalTsVu_11

	nop

	:l_JMyWIHtYYWPlVjPw_3
	rem-int v0, v0, v1
	goto/32 :l_uvlQMugoPODiHdoQ_4

	nop

	:l_bgmeXRiIyaAOMUkO_18
	goto/32 :before_first_instruction

	:IPaARzVPvCEVSrXa
	goto/32 :l_tJuQpPCHpcQPhFiD_19

	nop

	:l_uvlQMugoPODiHdoQ_4
	if-lez v0, :gl_FyETkGywWkcegzYO

	goto/32 :NzKvQdggqCDjwsTl

	:gl_FyETkGywWkcegzYO	goto/32 :l_gKyrNUDkvfkoMZFt_5

	nop

	:l_iVIoDZFZwpULRaLf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_zjUnDSYorSKFnCLo_9

	nop

	:l_gKyrNUDkvfkoMZFt_5
	goto/32 :IPaARzVPvCEVSrXa
	:NzKvQdggqCDjwsTl
	:qmjpgrBDVDkivgiY

	goto/32 :l_XpfQVBNyShvDGOnO_6

	nop

	:l_ofwLihQMIscLOrUC_2
	add-int v0, v0, v1
	goto/32 :l_JMyWIHtYYWPlVjPw_3

	nop

	:l_lunAaToYGqtruBeD_13
    const/4 v1, 0x0

	goto/32 :l_eEfCQGcNouchldHo_14

	nop

.end method
