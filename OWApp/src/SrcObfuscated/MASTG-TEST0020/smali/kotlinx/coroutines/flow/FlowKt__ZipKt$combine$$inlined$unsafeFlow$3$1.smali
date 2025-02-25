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

	goto/32 :l_laNKpQTmmmSxKKiw_0

	nop

	:l_LrLkdpuCxGxFclCF_4
	goto/32 :before_first_instruction

	:l_tVzGfhfUsDXeiJJd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wNjXtorwiHhFHqtE_3

	nop

	:l_wNjXtorwiHhFHqtE_3
    return-void

	:after_last_instruction

	goto/32 :l_LrLkdpuCxGxFclCF_4

	nop

	:l_QzaiPYLNqxrddWHQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_tVzGfhfUsDXeiJJd_2

	nop

	:l_laNKpQTmmmSxKKiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzaiPYLNqxrddWHQ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sorJJgWCvJXSRGhY_0

	nop

	:l_xEjbDJoaDKdpHgku_18
	goto/32 :before_first_instruction

	:CfcJpSUBKmXfWvMn
	goto/32 :l_TGVnUwlGpefxjsur_19

	nop

	:l_CKRlGvRvxHSmtfyh_14
    move-object v2, p0

	goto/32 :l_RsIIPOSFhkCTWnmP_15

	nop

	:l_ZmhmKPMLacdrmADi_5
	goto/32 :CfcJpSUBKmXfWvMn
	:vZPXiyQBTJrvyDQL
	:DYvTCijQTrDvliFp

	goto/32 :l_xSxxXBtQkzhWsSfr_6

	nop

	:l_LtqkAKoeHPSQnaiN_4
	if-lez v0, :gl_hpsMWwpkRgZVUoCM

	goto/32 :vZPXiyQBTJrvyDQL

	:gl_hpsMWwpkRgZVUoCM	goto/32 :l_ZmhmKPMLacdrmADi_5

	nop

	:l_TelUiRuBaSlvvVMX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_EsweUHGPKghpXMou_13

	nop

	:l_RsIIPOSFhkCTWnmP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qGnEshvjDbpQBcQv_16

	nop

	:l_sRiGPAhkSZHfMPEO_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_FmpfjswQxwYWfiFn_9

	nop

	:l_qGnEshvjDbpQBcQv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uNgDKYEzKPddFGiz_17

	nop

	:l_uNgDKYEzKPddFGiz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xEjbDJoaDKdpHgku_18

	nop

	:l_EsweUHGPKghpXMou_13
    const/4 v1, 0x0

	goto/32 :l_CKRlGvRvxHSmtfyh_14

	nop

	:l_SpVbSBADepOksuxu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_TelUiRuBaSlvvVMX_12

	nop

	:l_zmQCiaOIQZqCsAHF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_sRiGPAhkSZHfMPEO_8

	nop

	:l_rgDvKksVKcYwKiNA_2
	add-int v0, v0, v1
	goto/32 :l_hEjQdSqLdrpFGgYJ_3

	nop

	:l_hEjQdSqLdrpFGgYJ_3
	rem-int v0, v0, v1
	goto/32 :l_LtqkAKoeHPSQnaiN_4

	nop

	:l_xSxxXBtQkzhWsSfr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmQCiaOIQZqCsAHF_7

	nop

	:l_FmpfjswQxwYWfiFn_9
    const/high16 v1, -0x80000000

	goto/32 :l_CtPSGuTMpQQfwipX_10

	nop

	:l_sorJJgWCvJXSRGhY_0
	const v0, 4
	goto/32 :l_PMdsZUMMwUnuBxJb_1

	nop

	:l_PMdsZUMMwUnuBxJb_1
	const v1, 1
	goto/32 :l_rgDvKksVKcYwKiNA_2

	nop

	:l_CtPSGuTMpQQfwipX_10
    or-int/2addr v0, v1

	goto/32 :l_SpVbSBADepOksuxu_11

	nop

	:l_TGVnUwlGpefxjsur_19
	goto/32 :DYvTCijQTrDvliFp
.end method
