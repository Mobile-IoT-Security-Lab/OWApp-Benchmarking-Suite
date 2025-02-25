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

	goto/32 :l_XTAVcvFXlxXkoTnP_0

	nop

	:l_OaBGEccqktQvHaoP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_HBOgobYkqALVhkkt_2

	nop

	:l_HBOgobYkqALVhkkt_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AZLljYTjSxUwGJUo_3

	nop

	:l_XTAVcvFXlxXkoTnP_0
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

	goto/32 :l_OaBGEccqktQvHaoP_1

	nop

	:l_VYyVYMNTYkTSkDVz_4
	goto/32 :before_first_instruction

	:l_AZLljYTjSxUwGJUo_3
    return-void

	:after_last_instruction

	goto/32 :l_VYyVYMNTYkTSkDVz_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_byQppUPKegLcjcvA_0

	nop

	:l_mDXthWtQiHvpApOT_13
    const/4 v1, 0x0

	goto/32 :l_ISWCUoNBGdxDuNFT_14

	nop

	:l_zPAClTNzGmXRZhxU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_obfdSwqIVgvUpNbg_9

	nop

	:l_qExmdsTaiTXFUpVw_2
	add-int v0, v0, v1
	goto/32 :l_hlySeNPVFWWUmEqV_3

	nop

	:l_GdakgBzENQqtYnLd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AuQeOhoXmQgRycwi_17

	nop

	:l_RJojVlNrsZBBfPGK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_zPAClTNzGmXRZhxU_8

	nop

	:l_obfdSwqIVgvUpNbg_9
    const/high16 v1, -0x80000000

	goto/32 :l_xjanPSiuRWhYUQPV_10

	nop

	:l_xjanPSiuRWhYUQPV_10
    or-int/2addr v0, v1

	goto/32 :l_LZUAuCplSMrUzzhi_11

	nop

	:l_byQppUPKegLcjcvA_0
	const v0, 21
	goto/32 :l_QTqmaJBiZRRLapbH_1

	nop

	:l_tdSkxIZZeymDhgAb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJojVlNrsZBBfPGK_7

	nop

	:l_LZUAuCplSMrUzzhi_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_EwbyFGAhkelisULe_12

	nop

	:l_UiiyCCJxXSlTfqmQ_18
	goto/32 :before_first_instruction

	:oIJhmtHcBVsVuoya
	goto/32 :l_LqIzGEPNWobMSZbF_19

	nop

	:l_wZjYNjFskvsidPxT_4
	if-lez v0, :gl_SLVZFPfhSoqDRjrF

	goto/32 :AYlKTUibUNfnpINx

	:gl_SLVZFPfhSoqDRjrF	goto/32 :l_LAjcwJOcjhetwQJZ_5

	nop

	:l_ISWCUoNBGdxDuNFT_14
    move-object v2, p0

	goto/32 :l_cMldOgmGqbpZhaiC_15

	nop

	:l_LqIzGEPNWobMSZbF_19
	goto/32 :EAOJMXTlelWPjMwO
	:l_cMldOgmGqbpZhaiC_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GdakgBzENQqtYnLd_16

	nop

	:l_EwbyFGAhkelisULe_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_mDXthWtQiHvpApOT_13

	nop

	:l_QTqmaJBiZRRLapbH_1
	const v1, 1
	goto/32 :l_qExmdsTaiTXFUpVw_2

	nop

	:l_hlySeNPVFWWUmEqV_3
	rem-int v0, v0, v1
	goto/32 :l_wZjYNjFskvsidPxT_4

	nop

	:l_LAjcwJOcjhetwQJZ_5
	goto/32 :oIJhmtHcBVsVuoya
	:AYlKTUibUNfnpINx
	:EAOJMXTlelWPjMwO

	goto/32 :l_tdSkxIZZeymDhgAb_6

	nop

	:l_AuQeOhoXmQgRycwi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UiiyCCJxXSlTfqmQ_18

	nop

.end method
