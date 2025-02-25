.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YeVrcckJQJmSkPfH_0

	nop

	:l_CUpMyPaJKZDMeRyF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_eOToqPciOFAAGHOf_2

	nop

	:l_ZBJXmpYFnpkBnGli_3
    return-void

	:after_last_instruction

	goto/32 :l_AIblstnFSXFiCgsM_4

	nop

	:l_YeVrcckJQJmSkPfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUpMyPaJKZDMeRyF_1

	nop

	:l_eOToqPciOFAAGHOf_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZBJXmpYFnpkBnGli_3

	nop

	:l_AIblstnFSXFiCgsM_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qYiaSYcvXInUUIlH_0

	nop

	:l_eRIfbUfzFIPDNSDy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnLoiLjYXnrNONMK_7

	nop

	:l_IDtRVvUFnaGVoFhs_13
    const/4 v1, 0x0

	goto/32 :l_vJxyYPFFGadRSDii_14

	nop

	:l_pnLoiLjYXnrNONMK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_yrnHcTQhHHRPrmeF_8

	nop

	:l_BsIVpVfuZUqzxvbH_2
	add-int v0, v0, v1
	goto/32 :l_GHXvPiykNcxsAoGC_3

	nop

	:l_BEWgvwZGQrLyYtlf_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YkhDsIQWIiUNnDsu_17

	nop

	:l_RddzFUWMNtCDPQLs_19
	goto/32 :QhPHgFKbboHzbJAR
	:l_ybLfNMDIbZAqYXby_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_yqztWqfBvhOlEorY_12

	nop

	:l_GQopnWntGGWoOpVL_1
	const v1, 24
	goto/32 :l_BsIVpVfuZUqzxvbH_2

	nop

	:l_XIAKwytMjwhVdirz_10
    or-int/2addr v0, v1

	goto/32 :l_ybLfNMDIbZAqYXby_11

	nop

	:l_udnurNMFSpKyHGTE_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BEWgvwZGQrLyYtlf_16

	nop

	:l_yrnHcTQhHHRPrmeF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_ZVdQRrAhpifxZLGD_9

	nop

	:l_YkhDsIQWIiUNnDsu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_moHyibOqXcJDeSOn_18

	nop

	:l_qYiaSYcvXInUUIlH_0
	const v0, 2
	goto/32 :l_GQopnWntGGWoOpVL_1

	nop

	:l_AlcXaMXUTAiNOFYA_4
	if-lez v0, :gl_JmObKMGsCpDDUtEa

	goto/32 :zIfGMqFkpnoRQbNC

	:gl_JmObKMGsCpDDUtEa	goto/32 :l_vfcOmosnvECqbGmk_5

	nop

	:l_vfcOmosnvECqbGmk_5
	goto/32 :NmkqwloDufhywQMC
	:zIfGMqFkpnoRQbNC
	:QhPHgFKbboHzbJAR

	goto/32 :l_eRIfbUfzFIPDNSDy_6

	nop

	:l_moHyibOqXcJDeSOn_18
	goto/32 :before_first_instruction

	:NmkqwloDufhywQMC
	goto/32 :l_RddzFUWMNtCDPQLs_19

	nop

	:l_yqztWqfBvhOlEorY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_IDtRVvUFnaGVoFhs_13

	nop

	:l_vJxyYPFFGadRSDii_14
    move-object v2, p0

	goto/32 :l_udnurNMFSpKyHGTE_15

	nop

	:l_ZVdQRrAhpifxZLGD_9
    const/high16 v1, -0x80000000

	goto/32 :l_XIAKwytMjwhVdirz_10

	nop

	:l_GHXvPiykNcxsAoGC_3
	rem-int v0, v0, v1
	goto/32 :l_AlcXaMXUTAiNOFYA_4

	nop

.end method
