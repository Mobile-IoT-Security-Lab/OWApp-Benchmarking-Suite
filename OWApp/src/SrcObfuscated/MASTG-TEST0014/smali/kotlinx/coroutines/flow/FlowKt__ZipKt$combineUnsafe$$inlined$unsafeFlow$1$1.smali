.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JFNuoaCBZqWqsoly_0

	nop

	:l_rHAcCkONfmUSHSjv_4
	goto/32 :before_first_instruction

	:l_bVrzgKtxvzidYgVj_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ykSVOBqkNvXoANdh_3

	nop

	:l_ykSVOBqkNvXoANdh_3
    return-void

	:after_last_instruction

	goto/32 :l_rHAcCkONfmUSHSjv_4

	nop

	:l_JFNuoaCBZqWqsoly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRTPsfAAOisrwfFm_1

	nop

	:l_GRTPsfAAOisrwfFm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_bVrzgKtxvzidYgVj_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UnESKwLvbsHipaBl_0

	nop

	:l_GUdIvqZaOznZeoxz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MjUbNEqWGxIsofOD_18

	nop

	:l_KJYhZExLIDisFVjF_14
    move-object v2, p0

	goto/32 :l_mYfGICMPobGRxKlj_15

	nop

	:l_fwptoNVQvTSRptaN_13
    const/4 v1, 0x0

	goto/32 :l_KJYhZExLIDisFVjF_14

	nop

	:l_iUxjSZBsFSNBXRPO_1
	const v1, 3
	goto/32 :l_LrUgHqaYVhBSNdAM_2

	nop

	:l_iOxhTnOYjmhnYTMP_19
	goto/32 :wbtRwitSqIkBDeZG
	:l_MjUbNEqWGxIsofOD_18
	goto/32 :before_first_instruction

	:pHQvVMIpUgZvGQtK
	goto/32 :l_iOxhTnOYjmhnYTMP_19

	nop

	:l_dQOvnJLKhPwYTPYa_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_fwptoNVQvTSRptaN_13

	nop

	:l_mYfGICMPobGRxKlj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FMdNmvVHcHrYAfKF_16

	nop

	:l_wxwzCamzEYtcjyIW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_cciGofVsEBEiIAvA_9

	nop

	:l_DIPbqYxptKNItheT_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_dQOvnJLKhPwYTPYa_12

	nop

	:l_LycMJOeksWmjPyJA_5
	goto/32 :pHQvVMIpUgZvGQtK
	:IjOrEyGvrxHurjrh
	:wbtRwitSqIkBDeZG

	goto/32 :l_zzqylHOAuAsSKxwB_6

	nop

	:l_rnOPbHJabLwMFbfq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_wxwzCamzEYtcjyIW_8

	nop

	:l_zzqylHOAuAsSKxwB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnOPbHJabLwMFbfq_7

	nop

	:l_UnESKwLvbsHipaBl_0
	const v0, 6
	goto/32 :l_iUxjSZBsFSNBXRPO_1

	nop

	:l_LrUgHqaYVhBSNdAM_2
	add-int v0, v0, v1
	goto/32 :l_zIvVmASuIbnQszvK_3

	nop

	:l_FMdNmvVHcHrYAfKF_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GUdIvqZaOznZeoxz_17

	nop

	:l_tFEewgxAAbFpRbuO_4
	if-lez v0, :gl_jldIrYGJiMUYNAGP

	goto/32 :IjOrEyGvrxHurjrh

	:gl_jldIrYGJiMUYNAGP	goto/32 :l_LycMJOeksWmjPyJA_5

	nop

	:l_dmdeCSLMkEzIafix_10
    or-int/2addr v0, v1

	goto/32 :l_DIPbqYxptKNItheT_11

	nop

	:l_cciGofVsEBEiIAvA_9
    const/high16 v1, -0x80000000

	goto/32 :l_dmdeCSLMkEzIafix_10

	nop

	:l_zIvVmASuIbnQszvK_3
	rem-int v0, v0, v1
	goto/32 :l_tFEewgxAAbFpRbuO_4

	nop

.end method
