.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_nMlvuybfalmByxyc_0

	nop

	:l_nMlvuybfalmByxyc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HDqaLKjArRwRzIws_1

	nop

	:l_AXrdAgBSCZGRKxZi_3
    return-void

	:after_last_instruction

	goto/32 :l_RnJiLhIakEeCWHsk_4

	nop

	:l_cTBpOXaUniqyYxMu_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AXrdAgBSCZGRKxZi_3

	nop

	:l_HDqaLKjArRwRzIws_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_cTBpOXaUniqyYxMu_2

	nop

	:l_RnJiLhIakEeCWHsk_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NcLyOvUYrkSfWjGt_0

	nop

	:l_jOgFdZFozRyPamMD_13
    const/4 v1, 0x0

	goto/32 :l_mOhWczXIOqbMILdy_14

	nop

	:l_ZdBwZWfDEBLNbpsp_10
    or-int/2addr v0, v1

	goto/32 :l_AZoEgTKsKPBcItFi_11

	nop

	:l_gsIwQItCKkyJoEYT_4
	if-lez v0, :gl_sowCulXMFHwbSRxw

	goto/32 :cNlNaNraWpnegGpa

	:gl_sowCulXMFHwbSRxw	goto/32 :l_ovqILnuTzxLIJlrS_5

	nop

	:l_eTwPxVGqJdbcMFyn_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mWGnFCYmkEbAgxGT_16

	nop

	:l_hdredpVEyziwwlLo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_qnoBHdbRORkotzUk_18

	nop

	:l_SeZzbhqdKOjMeMpb_2
	add-int v0, v0, v1
	goto/32 :l_iwsXYMTrcEJkyWpr_3

	nop

	:l_VvxpkomfuhXkoXer_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzjAoggknGhOtnxQ_7

	nop

	:l_plufoKrNnTRooZIr_1
	const v1, 29
	goto/32 :l_SeZzbhqdKOjMeMpb_2

	nop

	:l_sIEAWACzdATfqROA_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZdBwZWfDEBLNbpsp_10

	nop

	:l_AjAvOLOovOSaMxuu_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_sIEAWACzdATfqROA_9

	nop

	:l_mOhWczXIOqbMILdy_14
    move-object v2, p0

	goto/32 :l_eTwPxVGqJdbcMFyn_15

	nop

	:l_AcqeDkMyuvebUURB_19
	goto/32 :JGgRVcnexhXaYLcv
	:l_vTgPNdfPWJVJpJqH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_jOgFdZFozRyPamMD_13

	nop

	:l_AZoEgTKsKPBcItFi_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_vTgPNdfPWJVJpJqH_12

	nop

	:l_BzjAoggknGhOtnxQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_AjAvOLOovOSaMxuu_8

	nop

	:l_NcLyOvUYrkSfWjGt_0
	const v0, 28
	goto/32 :l_plufoKrNnTRooZIr_1

	nop

	:l_mWGnFCYmkEbAgxGT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hdredpVEyziwwlLo_17

	nop

	:l_iwsXYMTrcEJkyWpr_3
	rem-int v0, v0, v1
	goto/32 :l_gsIwQItCKkyJoEYT_4

	nop

	:l_ovqILnuTzxLIJlrS_5
	goto/32 :aAfhRkdHHAyTUEBJ
	:cNlNaNraWpnegGpa
	:JGgRVcnexhXaYLcv

	goto/32 :l_VvxpkomfuhXkoXer_6

	nop

	:l_qnoBHdbRORkotzUk_18
	goto/32 :before_first_instruction

	:aAfhRkdHHAyTUEBJ
	goto/32 :l_AcqeDkMyuvebUURB_19

	nop

.end method
