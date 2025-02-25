.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x71,
        0x72
    }
    m = "collect"
    n = {
        "this",
        "$this$catch_u24lambda_u2d0"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_eLAOLJdbIkWkWnzk_0

	nop

	:l_baBcEFxauPhGqqSs_3
    return-void

	:after_last_instruction

	goto/32 :l_kycdFVlBpEgHwCID_4

	nop

	:l_eLAOLJdbIkWkWnzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JijVOMEAfnxsPxzC_1

	nop

	:l_kycdFVlBpEgHwCID_4
	goto/32 :before_first_instruction

	:l_JijVOMEAfnxsPxzC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_uqgOVUgyxYopaCxH_2

	nop

	:l_uqgOVUgyxYopaCxH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_baBcEFxauPhGqqSs_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XPwxUDcNJXombThR_0

	nop

	:l_arTceQKNKaCdQxFA_4
	if-lez v0, :gl_SGBMSoJmMUHEWFkb

	goto/32 :DEougTykVMTRrXLy

	:gl_SGBMSoJmMUHEWFkb	goto/32 :l_ZHBojPPNizPBEAHZ_5

	nop

	:l_ICsMojeSxlaEzOPK_10
    or-int/2addr v0, v1

	goto/32 :l_LiBDlYcKZjqjaVvh_11

	nop

	:l_FaqVkgNYzAprsJfS_2
	add-int v0, v0, v1
	goto/32 :l_kagNsRAkWCmOdoiz_3

	nop

	:l_XPwxUDcNJXombThR_0
	const v0, 18
	goto/32 :l_qhrqyoiuPWRSVLnr_1

	nop

	:l_mSvbWcRoqJPkyjFQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_BlpNYtRCpELrwbTI_8

	nop

	:l_CxPXjhFvsOrjiaeQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jePhdGqYiaACZWLK_18

	nop

	:l_FiwPaVTEsTQiQZxp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CxPXjhFvsOrjiaeQ_17

	nop

	:l_lJCLqfXwmRHxrWAX_19
	goto/32 :fkyEkWAFWjXJmJJA
	:l_ZHBojPPNizPBEAHZ_5
	goto/32 :UDBtkBiUEeUvVpXo
	:DEougTykVMTRrXLy
	:fkyEkWAFWjXJmJJA

	goto/32 :l_yKceXvzLowzwbUEI_6

	nop

	:l_BlpNYtRCpELrwbTI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_yKpayZXoOykTplBi_9

	nop

	:l_qhrqyoiuPWRSVLnr_1
	const v1, 7
	goto/32 :l_FaqVkgNYzAprsJfS_2

	nop

	:l_yKpayZXoOykTplBi_9
    const/high16 v1, -0x80000000

	goto/32 :l_ICsMojeSxlaEzOPK_10

	nop

	:l_yKceXvzLowzwbUEI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSvbWcRoqJPkyjFQ_7

	nop

	:l_BBVfkYCcZqCkYsfA_13
    const/4 v1, 0x0

	goto/32 :l_QjqOsnjCWYQZJARm_14

	nop

	:l_kagNsRAkWCmOdoiz_3
	rem-int v0, v0, v1
	goto/32 :l_arTceQKNKaCdQxFA_4

	nop

	:l_ADMPmMQqaeJEjTNg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_BBVfkYCcZqCkYsfA_13

	nop

	:l_jePhdGqYiaACZWLK_18
	goto/32 :before_first_instruction

	:UDBtkBiUEeUvVpXo
	goto/32 :l_lJCLqfXwmRHxrWAX_19

	nop

	:l_bLiQLOePNgyKUBpW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FiwPaVTEsTQiQZxp_16

	nop

	:l_LiBDlYcKZjqjaVvh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_ADMPmMQqaeJEjTNg_12

	nop

	:l_QjqOsnjCWYQZJARm_14
    move-object v2, p0

	goto/32 :l_bLiQLOePNgyKUBpW_15

	nop

.end method
