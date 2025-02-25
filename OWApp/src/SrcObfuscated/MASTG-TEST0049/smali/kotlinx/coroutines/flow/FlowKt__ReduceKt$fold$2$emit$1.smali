.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$fold$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x2d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_jluKxfBUlgjlpApG_0

	nop

	:l_nuIdPzeCWyikBGDp_3
    return-void

	:after_last_instruction

	goto/32 :l_OtRaweuDQFcdCDsa_4

	nop

	:l_OtRaweuDQFcdCDsa_4
	goto/32 :before_first_instruction

	:l_xSxtAmyxhNAFLyIQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_xGkUyFVpspRBFdYN_2

	nop

	:l_xGkUyFVpspRBFdYN_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nuIdPzeCWyikBGDp_3

	nop

	:l_jluKxfBUlgjlpApG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xSxtAmyxhNAFLyIQ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_aCPoPspcyHzIQNJi_0

	nop

	:l_aCPoPspcyHzIQNJi_0
	const v0, 7
	goto/32 :l_yRvptsUfpTRBdmLB_1

	nop

	:l_pnunDsdOKxWAzecd_13
    const/4 v1, 0x0

	goto/32 :l_mCGWTdyqnduwEsGq_14

	nop

	:l_wqLDPzgaTAIzILjx_5
	goto/32 :VTYbSQduRQDZIhkO
	:eppgSgectOEqiqrl
	:glAOPLiznqbFFTib

	goto/32 :l_TrFneneoCpueaxmz_6

	nop

	:l_kuUrbxHQIJRCSzXs_10
    or-int/2addr v0, v1

	goto/32 :l_hXXjDRmoQiPCDWQc_11

	nop

	:l_MqOcvGFTKSvoybiq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ouhWzqwEuIjKcfaQ_8

	nop

	:l_fWewvAsKWtVVgmnK_3
	rem-int v0, v0, v1
	goto/32 :l_rxTiYmQAQqsHANiV_4

	nop

	:l_rxTiYmQAQqsHANiV_4
	if-lez v0, :gl_NippvfksYvIsegYT

	goto/32 :eppgSgectOEqiqrl

	:gl_NippvfksYvIsegYT	goto/32 :l_wqLDPzgaTAIzILjx_5

	nop

	:l_tCxWVYNQhhrkPOyk_2
	add-int v0, v0, v1
	goto/32 :l_fWewvAsKWtVVgmnK_3

	nop

	:l_nMgSFRzVPmYmjmOd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nltvdyKIiZULykSM_18

	nop

	:l_rjvbfBfrvhckqaSN_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nMgSFRzVPmYmjmOd_17

	nop

	:l_TpFNNNsSbXVrUPsc_19
	goto/32 :glAOPLiznqbFFTib
	:l_tnEOMeURvjnIxiKn_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_pnunDsdOKxWAzecd_13

	nop

	:l_ouhWzqwEuIjKcfaQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_qmMVZyEhuylOSTqT_9

	nop

	:l_EmHoWEcTjClOIbhl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rjvbfBfrvhckqaSN_16

	nop

	:l_nltvdyKIiZULykSM_18
	goto/32 :before_first_instruction

	:VTYbSQduRQDZIhkO
	goto/32 :l_TpFNNNsSbXVrUPsc_19

	nop

	:l_mCGWTdyqnduwEsGq_14
    move-object v2, p0

	goto/32 :l_EmHoWEcTjClOIbhl_15

	nop

	:l_qmMVZyEhuylOSTqT_9
    const/high16 v1, -0x80000000

	goto/32 :l_kuUrbxHQIJRCSzXs_10

	nop

	:l_yRvptsUfpTRBdmLB_1
	const v1, 9
	goto/32 :l_tCxWVYNQhhrkPOyk_2

	nop

	:l_hXXjDRmoQiPCDWQc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_tnEOMeURvjnIxiKn_12

	nop

	:l_TrFneneoCpueaxmz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqOcvGFTKSvoybiq_7

	nop

.end method
