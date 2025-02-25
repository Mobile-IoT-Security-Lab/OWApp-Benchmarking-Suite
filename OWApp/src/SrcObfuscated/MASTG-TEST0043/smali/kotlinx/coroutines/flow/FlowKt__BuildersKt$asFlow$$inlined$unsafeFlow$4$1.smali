.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d5"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_UwlaqrefCDdOEYLH_0

	nop

	:l_AFhMGHhDEauZbOVZ_4
	goto/32 :before_first_instruction

	:l_lutkXwcNurnOTmLO_3
    return-void

	:after_last_instruction

	goto/32 :l_AFhMGHhDEauZbOVZ_4

	nop

	:l_UwlaqrefCDdOEYLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkVWwoBmIKaQqZhz_1

	nop

	:l_dwKHIeMeYYRJjFRk_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lutkXwcNurnOTmLO_3

	nop

	:l_NkVWwoBmIKaQqZhz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_dwKHIeMeYYRJjFRk_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gRtmyRobwOutGpqs_0

	nop

	:l_VPFnynGuxoXznpHM_1
	const v1, 32
	goto/32 :l_wqquaLxhLYqBfVkO_2

	nop

	:l_ZYeFNsmkhCKOvMYb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HLRejkplrFzwdFuv_18

	nop

	:l_sbxGVAtzMTugDKTu_14
    move-object v2, p0

	goto/32 :l_RFxVXCXIeuwyoDDz_15

	nop

	:l_lmwvSFJeOLPYCrrb_5
	goto/32 :HTQcJTJgHgExXDtx
	:hLkUDPJwyqwGIMhb
	:ujfRwGBsHSciUlDr

	goto/32 :l_uLNUfeOCcouSyvdv_6

	nop

	:l_tPmOCOGYWpgbgTLh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_IuccDMTTzFDjxTPC_13

	nop

	:l_LFpLCdUPxkkhGdGK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

	goto/32 :l_AnncCsJwCmtxCNTw_8

	nop

	:l_IomVxCPYIqcxdRMr_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_tPmOCOGYWpgbgTLh_12

	nop

	:l_wqquaLxhLYqBfVkO_2
	add-int v0, v0, v1
	goto/32 :l_kJIPfczWaRFqvJJO_3

	nop

	:l_AnncCsJwCmtxCNTw_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_icvWceWlBIpbjoWx_9

	nop

	:l_RFxVXCXIeuwyoDDz_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DtwpXJFVEmATETEL_16

	nop

	:l_AGeHRjxRwwLYkFgm_19
	goto/32 :ujfRwGBsHSciUlDr
	:l_uLNUfeOCcouSyvdv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFpLCdUPxkkhGdGK_7

	nop

	:l_icvWceWlBIpbjoWx_9
    const/high16 v1, -0x80000000

	goto/32 :l_JEQZclMLFMKHhRjN_10

	nop

	:l_DtwpXJFVEmATETEL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZYeFNsmkhCKOvMYb_17

	nop

	:l_HLRejkplrFzwdFuv_18
	goto/32 :before_first_instruction

	:HTQcJTJgHgExXDtx
	goto/32 :l_AGeHRjxRwwLYkFgm_19

	nop

	:l_zaryOsvxcZiOnswd_4
	if-lez v0, :gl_ZmbrmJmdbkDdCAwy

	goto/32 :hLkUDPJwyqwGIMhb

	:gl_ZmbrmJmdbkDdCAwy	goto/32 :l_lmwvSFJeOLPYCrrb_5

	nop

	:l_gRtmyRobwOutGpqs_0
	const v0, 24
	goto/32 :l_VPFnynGuxoXznpHM_1

	nop

	:l_IuccDMTTzFDjxTPC_13
    const/4 v1, 0x0

	goto/32 :l_sbxGVAtzMTugDKTu_14

	nop

	:l_JEQZclMLFMKHhRjN_10
    or-int/2addr v0, v1

	goto/32 :l_IomVxCPYIqcxdRMr_11

	nop

	:l_kJIPfczWaRFqvJJO_3
	rem-int v0, v0, v1
	goto/32 :l_zaryOsvxcZiOnswd_4

	nop

.end method
