.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_puhsPklFnuxeQpdU_0

	nop

	:l_BLexotmExTApDdrr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_nYtMPMiFYnOfxhvP_2

	nop

	:l_puhsPklFnuxeQpdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLexotmExTApDdrr_1

	nop

	:l_nYtMPMiFYnOfxhvP_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dIAsDCkLOlYiapxq_3

	nop

	:l_dIAsDCkLOlYiapxq_3
    return-void

	:after_last_instruction

	goto/32 :l_iTAIdhnOjxipnxAx_4

	nop

	:l_iTAIdhnOjxipnxAx_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CJtLUDKPOlMABQYe_0

	nop

	:l_qsaXpeZoUXPkDnyS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AUuFjwOyUEkVXiMC_16

	nop

	:l_eHyTyXBzHboBdUAs_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_yvzKYsKkbhTvKAJa_12

	nop

	:l_YrJvWovLZazizhom_9
    const/high16 v1, -0x80000000

	goto/32 :l_TXOzjFOMYnwFdNni_10

	nop

	:l_YhMLNsLAquCAUkZD_5
	goto/32 :qukbeaiKLOAqQrNp
	:QjiyEPzHRNIfaobA
	:riKHBcBfFpGVzDJp

	goto/32 :l_WhLlJRPyHjWVgQWP_6

	nop

	:l_vrPHNtzswMPBhrld_1
	const v1, 19
	goto/32 :l_FxfBXzJSykzoogUM_2

	nop

	:l_gZmeIBATcAUxiWxA_14
    move-object v2, p0

	goto/32 :l_qsaXpeZoUXPkDnyS_15

	nop

	:l_TXOzjFOMYnwFdNni_10
    or-int/2addr v0, v1

	goto/32 :l_eHyTyXBzHboBdUAs_11

	nop

	:l_AUuFjwOyUEkVXiMC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HfKkaiwiOaYipfGh_17

	nop

	:l_TAfxYWgWaiitOEiT_13
    const/4 v1, 0x0

	goto/32 :l_gZmeIBATcAUxiWxA_14

	nop

	:l_yvzKYsKkbhTvKAJa_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_TAfxYWgWaiitOEiT_13

	nop

	:l_FxfBXzJSykzoogUM_2
	add-int v0, v0, v1
	goto/32 :l_COMXmCRMgrVKaLiX_3

	nop

	:l_ThCyrOPxnNMQXiXv_4
	if-lez v0, :gl_ThACkcWkIbZwqVLj

	goto/32 :QjiyEPzHRNIfaobA

	:gl_ThACkcWkIbZwqVLj	goto/32 :l_YhMLNsLAquCAUkZD_5

	nop

	:l_GNfWzyEJHBgvLlcE_18
	goto/32 :before_first_instruction

	:qukbeaiKLOAqQrNp
	goto/32 :l_rSGWqmssmxUlQnDQ_19

	nop

	:l_CJtLUDKPOlMABQYe_0
	const v0, 21
	goto/32 :l_vrPHNtzswMPBhrld_1

	nop

	:l_VByNBprXzyTLKlBV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_YrJvWovLZazizhom_9

	nop

	:l_HfKkaiwiOaYipfGh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GNfWzyEJHBgvLlcE_18

	nop

	:l_kJolKzhhcanEZkxQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_VByNBprXzyTLKlBV_8

	nop

	:l_WhLlJRPyHjWVgQWP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJolKzhhcanEZkxQ_7

	nop

	:l_COMXmCRMgrVKaLiX_3
	rem-int v0, v0, v1
	goto/32 :l_ThCyrOPxnNMQXiXv_4

	nop

	:l_rSGWqmssmxUlQnDQ_19
	goto/32 :riKHBcBfFpGVzDJp
.end method
