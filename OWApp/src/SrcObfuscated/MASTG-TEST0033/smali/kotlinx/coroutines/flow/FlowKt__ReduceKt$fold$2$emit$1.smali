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

	goto/32 :l_dglnJkPktNvnfzaq_0

	nop

	:l_PLuqifeXLgWXiEpB_3
    return-void

	:after_last_instruction

	goto/32 :l_IFvRpuelyCDxjFPl_4

	nop

	:l_VezCQhwxbnxZfcXt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_RrTSQhYHpAuxCZJK_2

	nop

	:l_RrTSQhYHpAuxCZJK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PLuqifeXLgWXiEpB_3

	nop

	:l_dglnJkPktNvnfzaq_0
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

	goto/32 :l_VezCQhwxbnxZfcXt_1

	nop

	:l_IFvRpuelyCDxjFPl_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sJgOTlqkPpmnvytZ_0

	nop

	:l_aienBDmvpqnrHOjX_14
    move-object v2, p0

	goto/32 :l_PaCqbwEVZsElRMzo_15

	nop

	:l_HWIjqBfMZwcUDikG_19
	goto/32 :FuTFZKIfWmXBXcHf
	:l_AcbHFtBGgyLgmNhX_18
	goto/32 :before_first_instruction

	:UkPJdWDSowtIZGBp
	goto/32 :l_HWIjqBfMZwcUDikG_19

	nop

	:l_WdPzlNmMoKcMtCbj_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_UcfOTrnOdrTohLgv_13

	nop

	:l_BhdwqpfbxtMNSwRK_2
	add-int v0, v0, v1
	goto/32 :l_LGmhknTClISxsGAk_3

	nop

	:l_edEynjhowtcEanTu_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JQqrNVhofupUftav_17

	nop

	:l_LGmhknTClISxsGAk_3
	rem-int v0, v0, v1
	goto/32 :l_bAhzxBXiWWKQvihu_4

	nop

	:l_mnceFOiglorBiHpy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CthXkaTggTMrNWZC_7

	nop

	:l_luwdUqwAcNAYHnSq_5
	goto/32 :UkPJdWDSowtIZGBp
	:ghAEWefJbFmmKbFE
	:FuTFZKIfWmXBXcHf

	goto/32 :l_mnceFOiglorBiHpy_6

	nop

	:l_UcxjQHtfrAbDfEnp_1
	const v1, 7
	goto/32 :l_BhdwqpfbxtMNSwRK_2

	nop

	:l_gCGyQZfbjKWzlfFF_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_WdPzlNmMoKcMtCbj_12

	nop

	:l_HJkmeSUKPGpzxnPq_10
    or-int/2addr v0, v1

	goto/32 :l_gCGyQZfbjKWzlfFF_11

	nop

	:l_UcfOTrnOdrTohLgv_13
    const/4 v1, 0x0

	goto/32 :l_aienBDmvpqnrHOjX_14

	nop

	:l_sJgOTlqkPpmnvytZ_0
	const v0, 23
	goto/32 :l_UcxjQHtfrAbDfEnp_1

	nop

	:l_zgoifktwijDZbUsD_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_ECIuCrUNxXkabcOx_9

	nop

	:l_ECIuCrUNxXkabcOx_9
    const/high16 v1, -0x80000000

	goto/32 :l_HJkmeSUKPGpzxnPq_10

	nop

	:l_PaCqbwEVZsElRMzo_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_edEynjhowtcEanTu_16

	nop

	:l_JQqrNVhofupUftav_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AcbHFtBGgyLgmNhX_18

	nop

	:l_CthXkaTggTMrNWZC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_zgoifktwijDZbUsD_8

	nop

	:l_bAhzxBXiWWKQvihu_4
	if-lez v0, :gl_JuDAXpxNhgOoWlNr

	goto/32 :ghAEWefJbFmmKbFE

	:gl_JuDAXpxNhgOoWlNr	goto/32 :l_luwdUqwAcNAYHnSq_5

	nop

.end method
