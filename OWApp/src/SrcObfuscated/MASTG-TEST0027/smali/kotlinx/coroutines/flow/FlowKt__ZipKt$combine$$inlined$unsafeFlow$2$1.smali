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

	goto/32 :l_YAJmObKMGsCpDDUt_0

	nop

	:l_MKyrnHcTQhHHRPrm_4
	goto/32 :before_first_instruction

	:l_mkeRIfbUfzFIPDNS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DypnLoiLjYXnrNON_3

	nop

	:l_DypnLoiLjYXnrNON_3
    return-void

	:after_last_instruction

	goto/32 :l_MKyrnHcTQhHHRPrm_4

	nop

	:l_EavfcOmosnvECqbG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_mkeRIfbUfzFIPDNS_2

	nop

	:l_YAJmObKMGsCpDDUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EavfcOmosnvECqbG_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eFZVdQRrAhpifxZL_0

	nop

	:l_VIyBuKxMqlmnwFGT_13
    const/4 v1, 0x0

	goto/32 :l_rqNnmHzvUCoYhSXy_14

	nop

	:l_iiudnurNMFSpKyHG_5
	goto/32 :vAaogupaotKgaMHl
	:DrdephSCWcSwjfUe
	:BTdcaSpMszJSDDqD

	goto/32 :l_TEBEWgvwZGQrLyYt_6

	nop

	:l_rrfSukWIqBashmgJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oywWPwFFbLrnZktg_17

	nop

	:l_eFZVdQRrAhpifxZL_0
	const v0, 11
	goto/32 :l_GDXIAKwytMjwhVdi_1

	nop

	:l_sumoHyibOqXcJDeS_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_OnRddzFUWMNtCDPQ_9

	nop

	:l_rqNnmHzvUCoYhSXy_14
    move-object v2, p0

	goto/32 :l_gziOpYGtIKGPDbpv_15

	nop

	:l_ADHIxlpAuGpuDuJJ_19
	goto/32 :BTdcaSpMszJSDDqD
	:l_lfYkhDsIQWIiUNnD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_sumoHyibOqXcJDeS_8

	nop

	:l_rzybLfNMDIbZAqYX_2
	add-int v0, v0, v1
	goto/32 :l_byyqztWqfBvhOlEo_3

	nop

	:l_hsnxkKYHmHoXuKck_18
	goto/32 :before_first_instruction

	:vAaogupaotKgaMHl
	goto/32 :l_ADHIxlpAuGpuDuJJ_19

	nop

	:l_GDXIAKwytMjwhVdi_1
	const v1, 12
	goto/32 :l_rzybLfNMDIbZAqYX_2

	nop

	:l_gziOpYGtIKGPDbpv_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rrfSukWIqBashmgJ_16

	nop

	:l_TEBEWgvwZGQrLyYt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfYkhDsIQWIiUNnD_7

	nop

	:l_byyqztWqfBvhOlEo_3
	rem-int v0, v0, v1
	goto/32 :l_rYIDtRVvUFnaGVoF_4

	nop

	:l_euAUbqjkueseCSmq_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_ykLSInvXvKsBNZoy_12

	nop

	:l_LsDWdaUqWZoqWsNG_10
    or-int/2addr v0, v1

	goto/32 :l_euAUbqjkueseCSmq_11

	nop

	:l_rYIDtRVvUFnaGVoF_4
	if-lez v0, :gl_hsvJxyYPFFGadRSD

	goto/32 :DrdephSCWcSwjfUe

	:gl_hsvJxyYPFFGadRSD	goto/32 :l_iiudnurNMFSpKyHG_5

	nop

	:l_OnRddzFUWMNtCDPQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_LsDWdaUqWZoqWsNG_10

	nop

	:l_ykLSInvXvKsBNZoy_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_VIyBuKxMqlmnwFGT_13

	nop

	:l_oywWPwFFbLrnZktg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hsnxkKYHmHoXuKck_18

	nop

.end method
