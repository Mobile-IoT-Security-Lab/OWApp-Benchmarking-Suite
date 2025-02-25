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

	goto/32 :l_IIGKVORngqLuPhmG_0

	nop

	:l_IIGKVORngqLuPhmG_0
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

	goto/32 :l_rbLlUXIrsEfVhcKd_1

	nop

	:l_zIXiAaDggNGvDlIT_3
    return-void

	:after_last_instruction

	goto/32 :l_qXorBxuTkSAjEXRZ_4

	nop

	:l_qXorBxuTkSAjEXRZ_4
	goto/32 :before_first_instruction

	:l_rbLlUXIrsEfVhcKd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_jhvIFTFqVSxvqLfe_2

	nop

	:l_jhvIFTFqVSxvqLfe_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zIXiAaDggNGvDlIT_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gxYvpaAncwAIYYEc_0

	nop

	:l_XceGyRdPBCcDaOjo_1
	const v1, 27
	goto/32 :l_DxMqemrxjTpPtLdQ_2

	nop

	:l_SnqEmACyDkAaaUNr_18
	goto/32 :before_first_instruction

	:nIThXMyBLTIRyWoX
	goto/32 :l_yVsdiyohfDKcqjXQ_19

	nop

	:l_IzGjbuuRGxKzVzlG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SnqEmACyDkAaaUNr_18

	nop

	:l_taNwsiWjjPxjxAFF_14
    move-object v2, p0

	goto/32 :l_wyNRrNrZLsIJCfDS_15

	nop

	:l_wyNRrNrZLsIJCfDS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YGnDNlcYKrMYqerl_16

	nop

	:l_yVsdiyohfDKcqjXQ_19
	goto/32 :OwOYzhRJdRLGQmOK
	:l_FYHmQoRLKbbWlvwV_10
    or-int/2addr v0, v1

	goto/32 :l_qttWOOYLTFlNLvfs_11

	nop

	:l_ymbMyQcqVlcDfYha_3
	rem-int v0, v0, v1
	goto/32 :l_hnGXWHKDCrVyWJQO_4

	nop

	:l_LXraJQJGmsRylUAJ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_NayYcMSRGrecWdZv_8

	nop

	:l_YGnDNlcYKrMYqerl_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IzGjbuuRGxKzVzlG_17

	nop

	:l_PexcNGYZrgmOEQfj_5
	goto/32 :nIThXMyBLTIRyWoX
	:EtOIpidcRBaVkgZe
	:OwOYzhRJdRLGQmOK

	goto/32 :l_rXjoVxUsPuymEyWZ_6

	nop

	:l_hnGXWHKDCrVyWJQO_4
	if-lez v0, :gl_xMAMXeRjAkykzzqj

	goto/32 :EtOIpidcRBaVkgZe

	:gl_xMAMXeRjAkykzzqj	goto/32 :l_PexcNGYZrgmOEQfj_5

	nop

	:l_rXjoVxUsPuymEyWZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXraJQJGmsRylUAJ_7

	nop

	:l_MJkIxDRYASvREpkF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_TdhixYDVFBQdgvyY_13

	nop

	:l_TdhixYDVFBQdgvyY_13
    const/4 v1, 0x0

	goto/32 :l_taNwsiWjjPxjxAFF_14

	nop

	:l_DxMqemrxjTpPtLdQ_2
	add-int v0, v0, v1
	goto/32 :l_ymbMyQcqVlcDfYha_3

	nop

	:l_NayYcMSRGrecWdZv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_rzAReFBRuERTwEIy_9

	nop

	:l_qttWOOYLTFlNLvfs_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_MJkIxDRYASvREpkF_12

	nop

	:l_gxYvpaAncwAIYYEc_0
	const v0, 21
	goto/32 :l_XceGyRdPBCcDaOjo_1

	nop

	:l_rzAReFBRuERTwEIy_9
    const/high16 v1, -0x80000000

	goto/32 :l_FYHmQoRLKbbWlvwV_10

	nop

.end method
