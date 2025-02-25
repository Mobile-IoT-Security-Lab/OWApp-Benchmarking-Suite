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

	goto/32 :l_AOaHNMpEsTSBVMWF_0

	nop

	:l_iBlxilTVlyZyXjKm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IecDnrUblBSXLTNQ_3

	nop

	:l_UYnLqoZJOHqYJAhm_4
	goto/32 :before_first_instruction

	:l_qBnGvnUnXZHIgVYH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_iBlxilTVlyZyXjKm_2

	nop

	:l_AOaHNMpEsTSBVMWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBnGvnUnXZHIgVYH_1

	nop

	:l_IecDnrUblBSXLTNQ_3
    return-void

	:after_last_instruction

	goto/32 :l_UYnLqoZJOHqYJAhm_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HmfJqaPQEDTLWWiU_0

	nop

	:l_LsOFsIqZTdbzPsuA_2
	add-int v0, v0, v1
	goto/32 :l_ozIysMvZmhwUWvuO_3

	nop

	:l_gFduZoZheNyHVKuV_4
	if-lez v0, :gl_djVXbmrqFMIKfYyd

	goto/32 :XQffSEVHRIRzyoFn

	:gl_djVXbmrqFMIKfYyd	goto/32 :l_lgIyYvtCITJSQtVd_5

	nop

	:l_oOJZPAhPSLGmmNxv_10
    or-int/2addr v0, v1

	goto/32 :l_UhHrIlOgakeNgomY_11

	nop

	:l_bjmFYnsQDqnJDenS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbNEFEMUkmPjhZzF_7

	nop

	:l_KqbdVXLflVwtIbPO_18
	goto/32 :before_first_instruction

	:cXNYuwZGjVQpOPDN
	goto/32 :l_weTfAYlkxphYpkus_19

	nop

	:l_ZKmxPxMHartsuSdX_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_trQWMOUOtViYuvBt_9

	nop

	:l_ozIysMvZmhwUWvuO_3
	rem-int v0, v0, v1
	goto/32 :l_gFduZoZheNyHVKuV_4

	nop

	:l_HmfJqaPQEDTLWWiU_0
	const v0, 19
	goto/32 :l_qjybPOMyJVYqSOmr_1

	nop

	:l_UhHrIlOgakeNgomY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_hAMsfcgIfxFGqLgU_12

	nop

	:l_qhwhawtfexPQmMob_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ScBbzkCPgksNdUMv_16

	nop

	:l_weTfAYlkxphYpkus_19
	goto/32 :GjODhXXfxNLSBZNZ
	:l_ScBbzkCPgksNdUMv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IlkYkhvygOpeuUXM_17

	nop

	:l_DFHiZWBznBunYXDv_13
    const/4 v1, 0x0

	goto/32 :l_xJeBrXniDwskrbBg_14

	nop

	:l_UbNEFEMUkmPjhZzF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_ZKmxPxMHartsuSdX_8

	nop

	:l_IlkYkhvygOpeuUXM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KqbdVXLflVwtIbPO_18

	nop

	:l_qjybPOMyJVYqSOmr_1
	const v1, 25
	goto/32 :l_LsOFsIqZTdbzPsuA_2

	nop

	:l_trQWMOUOtViYuvBt_9
    const/high16 v1, -0x80000000

	goto/32 :l_oOJZPAhPSLGmmNxv_10

	nop

	:l_hAMsfcgIfxFGqLgU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_DFHiZWBznBunYXDv_13

	nop

	:l_xJeBrXniDwskrbBg_14
    move-object v2, p0

	goto/32 :l_qhwhawtfexPQmMob_15

	nop

	:l_lgIyYvtCITJSQtVd_5
	goto/32 :cXNYuwZGjVQpOPDN
	:XQffSEVHRIRzyoFn
	:GjODhXXfxNLSBZNZ

	goto/32 :l_bjmFYnsQDqnJDenS_6

	nop

.end method
