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

	goto/32 :l_bWZXlgJUwcmMBNxA_0

	nop

	:l_bWZXlgJUwcmMBNxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSFRXPmVyIrMswdi_1

	nop

	:l_zSFRXPmVyIrMswdi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_IHdIvzBFVSFMkIEL_2

	nop

	:l_IHdIvzBFVSFMkIEL_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VQQHGXvLbBnJiShw_3

	nop

	:l_VQQHGXvLbBnJiShw_3
    return-void

	:after_last_instruction

	goto/32 :l_tdvCyWXDuwoeCPpJ_4

	nop

	:l_tdvCyWXDuwoeCPpJ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XZBlouJDWTBXqsAp_0

	nop

	:l_duZoZheNyHVKuVdj_18
	goto/32 :before_first_instruction

	:knSywVUEIZXgjHfN
	goto/32 :l_VXbmrqFMIKfYydlg_19

	nop

	:l_tOFMnfcnIYCUIqFw_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_STEOuxdorKXSGGAO_8

	nop

	:l_wWGDiAzYDReaWlLk_1
	const v1, 2
	goto/32 :l_CGsCuJzlKoGIDwqL_2

	nop

	:l_cDnrUblBSXLTNQUY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_nLqoZJOHqYJAhmHm_13

	nop

	:l_UWXDcMyrxaaQBMTl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOFMnfcnIYCUIqFw_7

	nop

	:l_vmvQWskpEZxcDRIr_4
	if-lez v0, :gl_WsiuaCPgGPTOdQdM

	goto/32 :kKWzUQxYQYLBtyoX

	:gl_WsiuaCPgGPTOdQdM	goto/32 :l_dUsyQtXRTHEmCJcb_5

	nop

	:l_STEOuxdorKXSGGAO_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_aHNMpEsTSBVMWFqB_9

	nop

	:l_gkejaRFhhwHjjSUa_3
	rem-int v0, v0, v1
	goto/32 :l_vmvQWskpEZxcDRIr_4

	nop

	:l_CGsCuJzlKoGIDwqL_2
	add-int v0, v0, v1
	goto/32 :l_gkejaRFhhwHjjSUa_3

	nop

	:l_ybPOMyJVYqSOmrLs_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OFsIqZTdbzPsuAoz_16

	nop

	:l_VXbmrqFMIKfYydlg_19
	goto/32 :LAZeswetCQBNiTQv
	:l_XZBlouJDWTBXqsAp_0
	const v0, 32
	goto/32 :l_wWGDiAzYDReaWlLk_1

	nop

	:l_dUsyQtXRTHEmCJcb_5
	goto/32 :knSywVUEIZXgjHfN
	:kKWzUQxYQYLBtyoX
	:LAZeswetCQBNiTQv

	goto/32 :l_UWXDcMyrxaaQBMTl_6

	nop

	:l_aHNMpEsTSBVMWFqB_9
    const/high16 v1, -0x80000000

	goto/32 :l_nGvnUnXZHIgVYHiB_10

	nop

	:l_nLqoZJOHqYJAhmHm_13
    const/4 v1, 0x0

	goto/32 :l_fJqaPQEDTLWWiUqj_14

	nop

	:l_OFsIqZTdbzPsuAoz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IysMvZmhwUWvuOgF_17

	nop

	:l_nGvnUnXZHIgVYHiB_10
    or-int/2addr v0, v1

	goto/32 :l_lxilTVlyZyXjKmIe_11

	nop

	:l_fJqaPQEDTLWWiUqj_14
    move-object v2, p0

	goto/32 :l_ybPOMyJVYqSOmrLs_15

	nop

	:l_IysMvZmhwUWvuOgF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_duZoZheNyHVKuVdj_18

	nop

	:l_lxilTVlyZyXjKmIe_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_cDnrUblBSXLTNQUY_12

	nop

.end method
