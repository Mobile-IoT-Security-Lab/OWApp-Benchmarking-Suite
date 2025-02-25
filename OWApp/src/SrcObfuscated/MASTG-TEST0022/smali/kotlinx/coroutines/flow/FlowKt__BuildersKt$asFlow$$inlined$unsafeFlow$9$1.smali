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

	goto/32 :l_fPHjnvDTujkBQEFD_0

	nop

	:l_DNBkXdryqXNXKeGH_3
    return-void

	:after_last_instruction

	goto/32 :l_QBEGwMYvaLYBNLjj_4

	nop

	:l_QBEGwMYvaLYBNLjj_4
	goto/32 :before_first_instruction

	:l_fPHjnvDTujkBQEFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTSnmZwFNnyRyBYs_1

	nop

	:l_eslaRAsDMnsHoXFZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DNBkXdryqXNXKeGH_3

	nop

	:l_NTSnmZwFNnyRyBYs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_eslaRAsDMnsHoXFZ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eTzqqMDjfGMHBEGj_0

	nop

	:l_CkcrHlySpsicbRSt_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yWSfVCuTalLqWzBy_17

	nop

	:l_iXHdwJIrgzuTeRyp_13
    const/4 v1, 0x0

	goto/32 :l_wscgztrTmcVyUJYc_14

	nop

	:l_eKYFtohSlowmwuZZ_5
	goto/32 :ZlIlMRRbBUFpBUpV
	:blTQcTCHKniZLXtL
	:zJpnnRTnfKeUCVCw

	goto/32 :l_zMDiArSNMrBcSkeH_6

	nop

	:l_WNSfghNOCydkwInG_19
	goto/32 :zJpnnRTnfKeUCVCw
	:l_GuicyeeUHaoVTgqn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_BmZeiFWpvcyZhamB_9

	nop

	:l_oyJPnjkkoGToAaqZ_18
	goto/32 :before_first_instruction

	:ZlIlMRRbBUFpBUpV
	goto/32 :l_WNSfghNOCydkwInG_19

	nop

	:l_yWSfVCuTalLqWzBy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oyJPnjkkoGToAaqZ_18

	nop

	:l_RnIzHGfgMxYaEFgJ_4
	if-lez v0, :gl_ilwWGqVdnDPjDwlI

	goto/32 :blTQcTCHKniZLXtL

	:gl_ilwWGqVdnDPjDwlI	goto/32 :l_eKYFtohSlowmwuZZ_5

	nop

	:l_uHhIDEKOLKQinRuH_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CkcrHlySpsicbRSt_16

	nop

	:l_eTzqqMDjfGMHBEGj_0
	const v0, 12
	goto/32 :l_RbDcmrekRDjdXCjA_1

	nop

	:l_wscgztrTmcVyUJYc_14
    move-object v2, p0

	goto/32 :l_uHhIDEKOLKQinRuH_15

	nop

	:l_QyCUREmcnvklgOIE_2
	add-int v0, v0, v1
	goto/32 :l_tGLRNxwtoLqeAAEm_3

	nop

	:l_fDXoknfAkxnlkxQh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_YGAvbSpDbubhWrrX_12

	nop

	:l_YGAvbSpDbubhWrrX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_iXHdwJIrgzuTeRyp_13

	nop

	:l_BmZeiFWpvcyZhamB_9
    const/high16 v1, -0x80000000

	goto/32 :l_VoCaMhYhemlSUeXT_10

	nop

	:l_RbDcmrekRDjdXCjA_1
	const v1, 6
	goto/32 :l_QyCUREmcnvklgOIE_2

	nop

	:l_VoCaMhYhemlSUeXT_10
    or-int/2addr v0, v1

	goto/32 :l_fDXoknfAkxnlkxQh_11

	nop

	:l_tGLRNxwtoLqeAAEm_3
	rem-int v0, v0, v1
	goto/32 :l_RnIzHGfgMxYaEFgJ_4

	nop

	:l_zMDiArSNMrBcSkeH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_addBhbUHwSyEJfCE_7

	nop

	:l_addBhbUHwSyEJfCE_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->result:Ljava/lang/Object;

	goto/32 :l_GuicyeeUHaoVTgqn_8

	nop

.end method
