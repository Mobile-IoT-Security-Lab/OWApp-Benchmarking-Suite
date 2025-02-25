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

	goto/32 :l_FMnfcnIYCUIqFwST_0

	nop

	:l_NMpEsTSBVMWFqBnG_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vnUnXZHIgVYHiBlx_3

	nop

	:l_EOuxdorKXSGGAOaH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_NMpEsTSBVMWFqBnG_2

	nop

	:l_vnUnXZHIgVYHiBlx_3
    return-void

	:after_last_instruction

	goto/32 :l_ilTVlyZyXjKmIecD_4

	nop

	:l_FMnfcnIYCUIqFwST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOuxdorKXSGGAOaH_1

	nop

	:l_ilTVlyZyXjKmIecD_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nrUblBSXLTNQUYnL_0

	nop

	:l_qaPQEDTLWWiUqjyb_2
	add-int v0, v0, v1
	goto/32 :l_POMyJVYqSOmrLsOF_3

	nop

	:l_POMyJVYqSOmrLsOF_3
	rem-int v0, v0, v1
	goto/32 :l_sIqZTdbzPsuAozIy_4

	nop

	:l_FEMUkmPjhZzFZKmx_9
    const/high16 v1, -0x80000000

	goto/32 :l_PxMHartsuSdXtrQW_10

	nop

	:l_ZWBznBunYXDvxJeB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rXniDwskrbBgqhwh_16

	nop

	:l_YvtCITJSQtVdbjmF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_YnsQDqnJDenSUbNE_8

	nop

	:l_IlOgakeNgomYhAMs_13
    const/4 v1, 0x0

	goto/32 :l_fcgIfxFGqLgUDFHi_14

	nop

	:l_khvygOpeuUXMKqbd_19
	goto/32 :RkmFQAmUFEXdtoGq
	:l_ZoZheNyHVKuVdjVX_5
	goto/32 :yDhOhmlOBrYvSTye
	:gjYpyhHxxqLAzzDd
	:RkmFQAmUFEXdtoGq

	goto/32 :l_bmrqFMIKfYydlgIy_6

	nop

	:l_PxMHartsuSdXtrQW_10
    or-int/2addr v0, v1

	goto/32 :l_MOUOtViYuvBtoOJZ_11

	nop

	:l_rXniDwskrbBgqhwh_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_awtfexPQmMobScBb_17

	nop

	:l_qoZJOHqYJAhmHmfJ_1
	const v1, 26
	goto/32 :l_qaPQEDTLWWiUqjyb_2

	nop

	:l_bmrqFMIKfYydlgIy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvtCITJSQtVdbjmF_7

	nop

	:l_fcgIfxFGqLgUDFHi_14
    move-object v2, p0

	goto/32 :l_ZWBznBunYXDvxJeB_15

	nop

	:l_YnsQDqnJDenSUbNE_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_FEMUkmPjhZzFZKmx_9

	nop

	:l_awtfexPQmMobScBb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zkCPgksNdUMvIlkY_18

	nop

	:l_zkCPgksNdUMvIlkY_18
	goto/32 :before_first_instruction

	:yDhOhmlOBrYvSTye
	goto/32 :l_khvygOpeuUXMKqbd_19

	nop

	:l_nrUblBSXLTNQUYnL_0
	const v0, 23
	goto/32 :l_qoZJOHqYJAhmHmfJ_1

	nop

	:l_PAhPSLGmmNxvUhHr_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_IlOgakeNgomYhAMs_13

	nop

	:l_MOUOtViYuvBtoOJZ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_PAhPSLGmmNxvUhHr_12

	nop

	:l_sIqZTdbzPsuAozIy_4
	if-lez v0, :gl_sMvZmhwUWvuOgFdu

	goto/32 :gjYpyhHxxqLAzzDd

	:gl_sMvZmhwUWvuOgFdu	goto/32 :l_ZoZheNyHVKuVdjVX_5

	nop

.end method
