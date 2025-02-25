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

	goto/32 :l_PsHnINymuXmGuvYN_0

	nop

	:l_jmXzyMahNXorTmgu_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AYoEdPPypXAGjYya_3

	nop

	:l_PsHnINymuXmGuvYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCMyRRvjToGURqAv_1

	nop

	:l_AYoEdPPypXAGjYya_3
    return-void

	:after_last_instruction

	goto/32 :l_blkvfdcVcXumDopf_4

	nop

	:l_oCMyRRvjToGURqAv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_jmXzyMahNXorTmgu_2

	nop

	:l_blkvfdcVcXumDopf_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wklPGJzkYDNKmKTN_0

	nop

	:l_wklPGJzkYDNKmKTN_0
	const v0, 32
	goto/32 :l_SLPBUWhzVVdanObl_1

	nop

	:l_ISvrJLjOuasTHaOe_18
	goto/32 :before_first_instruction

	:eJtQDQllZjzQMwYn
	goto/32 :l_jlSgULBZeMQMaWPu_19

	nop

	:l_OMVnQKNtGYjtxPvg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeZbUsAxBpHNJayP_7

	nop

	:l_AjrKyaRUTNQwUHIT_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RMJgUHWCRfxZlscK_16

	nop

	:l_AQsVDnuwsIXkMsTr_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_JoILCFYmkZeoYkTc_12

	nop

	:l_wdTUkKjHjPazXPgC_13
    const/4 v1, 0x0

	goto/32 :l_jPAAkRiXoKneUfUh_14

	nop

	:l_ayDPNbWrtaCoiuCB_5
	goto/32 :eJtQDQllZjzQMwYn
	:UkDpAaeIbMpYmSUS
	:CTNMLwiVzuQCUTfd

	goto/32 :l_OMVnQKNtGYjtxPvg_6

	nop

	:l_jlSgULBZeMQMaWPu_19
	goto/32 :CTNMLwiVzuQCUTfd
	:l_rTshKVZGvuvgdwvu_10
    or-int/2addr v0, v1

	goto/32 :l_AQsVDnuwsIXkMsTr_11

	nop

	:l_UHdgyplLkNRxuybk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ISvrJLjOuasTHaOe_18

	nop

	:l_GuezFbELYDrUmhxv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_pXEFrHCPtnmzQNky_9

	nop

	:l_yzVXsIHSbvCzGjwh_4
	if-lez v0, :gl_xOcyKdWTMlXbFUSJ

	goto/32 :UkDpAaeIbMpYmSUS

	:gl_xOcyKdWTMlXbFUSJ	goto/32 :l_ayDPNbWrtaCoiuCB_5

	nop

	:l_jPAAkRiXoKneUfUh_14
    move-object v2, p0

	goto/32 :l_AjrKyaRUTNQwUHIT_15

	nop

	:l_pXEFrHCPtnmzQNky_9
    const/high16 v1, -0x80000000

	goto/32 :l_rTshKVZGvuvgdwvu_10

	nop

	:l_LHNsLeuacypIIDuC_3
	rem-int v0, v0, v1
	goto/32 :l_yzVXsIHSbvCzGjwh_4

	nop

	:l_jlalmEEvzdTGMUSM_2
	add-int v0, v0, v1
	goto/32 :l_LHNsLeuacypIIDuC_3

	nop

	:l_RMJgUHWCRfxZlscK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UHdgyplLkNRxuybk_17

	nop

	:l_JoILCFYmkZeoYkTc_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_wdTUkKjHjPazXPgC_13

	nop

	:l_OeZbUsAxBpHNJayP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->result:Ljava/lang/Object;

	goto/32 :l_GuezFbELYDrUmhxv_8

	nop

	:l_SLPBUWhzVVdanObl_1
	const v1, 18
	goto/32 :l_jlalmEEvzdTGMUSM_2

	nop

.end method
