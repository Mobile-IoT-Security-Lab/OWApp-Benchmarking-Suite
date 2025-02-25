.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d17"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_oRwEJiNwsVOutYJm_0

	nop

	:l_luSmBrpbIMairghF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_ddyTgGILNDflAdaB_2

	nop

	:l_mQsmKEvvxGsnNdTl_4
	goto/32 :before_first_instruction

	:l_MGagrqFmRWIJCOrS_3
    return-void

	:after_last_instruction

	goto/32 :l_mQsmKEvvxGsnNdTl_4

	nop

	:l_ddyTgGILNDflAdaB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MGagrqFmRWIJCOrS_3

	nop

	:l_oRwEJiNwsVOutYJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luSmBrpbIMairghF_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tOzBKaTbnasJEBYF_0

	nop

	:l_GNVAwAhRigocmClK_1
	const v1, 2
	goto/32 :l_hlYrMPxiAPIqiXOc_2

	nop

	:l_xtPAFLontReoCUcu_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_plslWYzodgcITyfH_16

	nop

	:l_CjwsUdEIBOAxzpxw_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_FBURMZBconRaOHOb_12

	nop

	:l_hNsQOvuBzjAHvNfo_13
    const/4 v1, 0x0

	goto/32 :l_LwgZuQvADxlugGOT_14

	nop

	:l_plslWYzodgcITyfH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rgdJSLKNUNwRgvom_17

	nop

	:l_yzxPUXMfOKNNqiJE_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZbobfpkuXwzcmnXs_10

	nop

	:l_hlYrMPxiAPIqiXOc_2
	add-int v0, v0, v1
	goto/32 :l_OZyGGrwJIXrZNSqS_3

	nop

	:l_FBURMZBconRaOHOb_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_hNsQOvuBzjAHvNfo_13

	nop

	:l_PkeczAqqhhGahayE_4
	if-lez v0, :gl_VdBsAvfwIsOZDqWY

	goto/32 :XYrMauYQfISsmumZ

	:gl_VdBsAvfwIsOZDqWY	goto/32 :l_bfdgChQTWUOhaGve_5

	nop

	:l_bfdgChQTWUOhaGve_5
	goto/32 :JaKBTfLiCQQedPzo
	:XYrMauYQfISsmumZ
	:sBRUfVTvRnGIwuSa

	goto/32 :l_fEbHvUIUtnJxKxEl_6

	nop

	:l_XNgNeCNEDaLeFaDi_19
	goto/32 :sBRUfVTvRnGIwuSa
	:l_fEbHvUIUtnJxKxEl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpAYYaKQsJGohrwk_7

	nop

	:l_rgdJSLKNUNwRgvom_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zlBLcoCrzKtwmxeV_18

	nop

	:l_zlBLcoCrzKtwmxeV_18
	goto/32 :before_first_instruction

	:JaKBTfLiCQQedPzo
	goto/32 :l_XNgNeCNEDaLeFaDi_19

	nop

	:l_mpAYYaKQsJGohrwk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->result:Ljava/lang/Object;

	goto/32 :l_ugTPDEIItbtDVBJp_8

	nop

	:l_ugTPDEIItbtDVBJp_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_yzxPUXMfOKNNqiJE_9

	nop

	:l_ZbobfpkuXwzcmnXs_10
    or-int/2addr v0, v1

	goto/32 :l_CjwsUdEIBOAxzpxw_11

	nop

	:l_OZyGGrwJIXrZNSqS_3
	rem-int v0, v0, v1
	goto/32 :l_PkeczAqqhhGahayE_4

	nop

	:l_tOzBKaTbnasJEBYF_0
	const v0, 25
	goto/32 :l_GNVAwAhRigocmClK_1

	nop

	:l_LwgZuQvADxlugGOT_14
    move-object v2, p0

	goto/32 :l_xtPAFLontReoCUcu_15

	nop

.end method
