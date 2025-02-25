.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt$count$4"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1f
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_WhvJGVidMxQRRJJi_0

	nop

	:l_szznDRBzJjdDJjme_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_nLlrbGEbGExDdNkh_2

	nop

	:l_cHzAjMMFDcYMuuAX_4
	goto/32 :before_first_instruction

	:l_tqLoPYvbfhSqOEDH_3
    return-void

	:after_last_instruction

	goto/32 :l_cHzAjMMFDcYMuuAX_4

	nop

	:l_WhvJGVidMxQRRJJi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_szznDRBzJjdDJjme_1

	nop

	:l_nLlrbGEbGExDdNkh_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tqLoPYvbfhSqOEDH_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wgCmgRcLBmZaodrI_0

	nop

	:l_AbmhifbDZJGVsgmG_2
	add-int v0, v0, v1
	goto/32 :l_VvxWdoEtFAgOgNal_3

	nop

	:l_wlYuhVJbYgsuMntZ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_wuMxUxticiOzRnsI_8

	nop

	:l_wgCmgRcLBmZaodrI_0
	const v0, 29
	goto/32 :l_WnLIowSlNTRlbXoY_1

	nop

	:l_OyScIOTgrIszzcAn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nTahCyKwUfWyybGj_18

	nop

	:l_VvxWdoEtFAgOgNal_3
	rem-int v0, v0, v1
	goto/32 :l_stTisTpXdzjILZqN_4

	nop

	:l_kGUtaARJWBFNAvBY_10
    or-int/2addr v0, v1

	goto/32 :l_xSQgYLRsITdQzlsN_11

	nop

	:l_iuJjgOYOyuTWjiPj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EVGEgVWIoYkBMlzt_16

	nop

	:l_ZCMROfBdwvLKkqMU_19
	goto/32 :fSLnrwGeVNiCdSyg
	:l_WnLIowSlNTRlbXoY_1
	const v1, 11
	goto/32 :l_AbmhifbDZJGVsgmG_2

	nop

	:l_osbIQSrJsfanNhqy_9
    const/high16 v1, -0x80000000

	goto/32 :l_kGUtaARJWBFNAvBY_10

	nop

	:l_xSQgYLRsITdQzlsN_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_isFGcWWGjESUNvit_12

	nop

	:l_nTahCyKwUfWyybGj_18
	goto/32 :before_first_instruction

	:DsPhKtysXfbVaoTa
	goto/32 :l_ZCMROfBdwvLKkqMU_19

	nop

	:l_kzvcPZuNQWOrznph_13
    const/4 v1, 0x0

	goto/32 :l_jYidcENIRnaNFTOz_14

	nop

	:l_stTisTpXdzjILZqN_4
	if-lez v0, :gl_VKnUyzTHOOwszdbG

	goto/32 :uTufGNpwjfZOLmCI

	:gl_VKnUyzTHOOwszdbG	goto/32 :l_rODwFaFtTRgqelze_5

	nop

	:l_wlcqkQiMLCvzHZbt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlYuhVJbYgsuMntZ_7

	nop

	:l_rODwFaFtTRgqelze_5
	goto/32 :DsPhKtysXfbVaoTa
	:uTufGNpwjfZOLmCI
	:fSLnrwGeVNiCdSyg

	goto/32 :l_wlcqkQiMLCvzHZbt_6

	nop

	:l_wuMxUxticiOzRnsI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_osbIQSrJsfanNhqy_9

	nop

	:l_isFGcWWGjESUNvit_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_kzvcPZuNQWOrznph_13

	nop

	:l_jYidcENIRnaNFTOz_14
    move-object v2, p0

	goto/32 :l_iuJjgOYOyuTWjiPj_15

	nop

	:l_EVGEgVWIoYkBMlzt_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OyScIOTgrIszzcAn_17

	nop

.end method
