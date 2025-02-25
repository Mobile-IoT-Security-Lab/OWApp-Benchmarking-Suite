.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$collectWhile$collector$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x82
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mvUVdGrkwaPHaolm_0

	nop

	:l_HOxmlTOKMbdjsYPu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_vPGNURFsyLjsBkuc_2

	nop

	:l_iEsbfINRHTKkARkT_4
	goto/32 :before_first_instruction

	:l_mvUVdGrkwaPHaolm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HOxmlTOKMbdjsYPu_1

	nop

	:l_vPGNURFsyLjsBkuc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HzSUSBEwLdqwsgtV_3

	nop

	:l_HzSUSBEwLdqwsgtV_3
    return-void

	:after_last_instruction

	goto/32 :l_iEsbfINRHTKkARkT_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TDVpqjiARdOJFgIG_0

	nop

	:l_ujaTMOtcCuwHkpLE_1
	const v1, 3
	goto/32 :l_prEccidBSTxPGUYY_2

	nop

	:l_PLcjkDAZTsHHMobD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bHPKdXSFLzGXJCSX_16

	nop

	:l_SJmdEdfAiBoZZWkO_3
	rem-int v0, v0, v1
	goto/32 :l_MezLpowoFTrPpowh_4

	nop

	:l_TDVpqjiARdOJFgIG_0
	const v0, 13
	goto/32 :l_ujaTMOtcCuwHkpLE_1

	nop

	:l_prEccidBSTxPGUYY_2
	add-int v0, v0, v1
	goto/32 :l_SJmdEdfAiBoZZWkO_3

	nop

	:l_zUXsoGHESfdrnBrh_18
	goto/32 :before_first_instruction

	:ggnVavlhpLsUVQPA
	goto/32 :l_xshFlrqbeEfqVDpq_19

	nop

	:l_trVyqNSwCMyRbCTk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_kSVxTNiGhEswRfoQ_9

	nop

	:l_xshFlrqbeEfqVDpq_19
	goto/32 :exZWhhUPZxyWeFdD
	:l_kVfKqSXzVLrmNbny_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zUXsoGHESfdrnBrh_18

	nop

	:l_ycJDSKKVVmbjJOVn_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_cZhEXPaUZQvGphyK_12

	nop

	:l_eyaFbtYLIFMTvgnb_14
    move-object v2, p0

	goto/32 :l_PLcjkDAZTsHHMobD_15

	nop

	:l_CvcWMoeReWApDKIQ_10
    or-int/2addr v0, v1

	goto/32 :l_ycJDSKKVVmbjJOVn_11

	nop

	:l_kSVxTNiGhEswRfoQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_CvcWMoeReWApDKIQ_10

	nop

	:l_CjGEMxagbsULNUeg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_trVyqNSwCMyRbCTk_8

	nop

	:l_PICoMGoATjFNSydQ_13
    const/4 v1, 0x0

	goto/32 :l_eyaFbtYLIFMTvgnb_14

	nop

	:l_MezLpowoFTrPpowh_4
	if-lez v0, :gl_AUXzpGJOzUoBvtxW

	goto/32 :lCShRcfrGiMALKml

	:gl_AUXzpGJOzUoBvtxW	goto/32 :l_KVkCozapLkMTwVtS_5

	nop

	:l_bHPKdXSFLzGXJCSX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kVfKqSXzVLrmNbny_17

	nop

	:l_BEaYfWpMJXCmHlAb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjGEMxagbsULNUeg_7

	nop

	:l_cZhEXPaUZQvGphyK_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_PICoMGoATjFNSydQ_13

	nop

	:l_KVkCozapLkMTwVtS_5
	goto/32 :ggnVavlhpLsUVQPA
	:lCShRcfrGiMALKml
	:exZWhhUPZxyWeFdD

	goto/32 :l_BEaYfWpMJXCmHlAb_6

	nop

.end method
