.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_kpLmDzsxoxnLDddZ_0

	nop

	:l_wXtoNItpKDEsbwCp_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UHjwGxkXHEfvFZny_3

	nop

	:l_kpLmDzsxoxnLDddZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZKgbikjChyHWDMA_1

	nop

	:l_TSLqEMvSTlIghRhO_4
	goto/32 :before_first_instruction

	:l_UHjwGxkXHEfvFZny_3
    return-void

	:after_last_instruction

	goto/32 :l_TSLqEMvSTlIghRhO_4

	nop

	:l_dZKgbikjChyHWDMA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_wXtoNItpKDEsbwCp_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LwuSIAEyzRGAeHKv_0

	nop

	:l_zuhKkGwdroDebpin_1
	const v1, 12
	goto/32 :l_BeZpkbuzhflqrhBf_2

	nop

	:l_yCzaVPTKpjRRapZL_19
	goto/32 :pASXXSceCcYtaFyE
	:l_RkfjIEvmMMmVBGsn_10
    or-int/2addr v0, v1

	goto/32 :l_VJkBjttGWTVmBIlR_11

	nop

	:l_FdOiggwrOVwKtcPq_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZpUvdndMyCDADTBW_16

	nop

	:l_mJUSrMXXFUTKgHTP_9
    const/high16 v1, -0x80000000

	goto/32 :l_RkfjIEvmMMmVBGsn_10

	nop

	:l_pLgcXkGfLhDEuajR_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_mWbqrLuNpQwRyqpD_13

	nop

	:l_sFvtQEHELzYIeLks_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWmZkDoepDtxtRmO_7

	nop

	:l_LwuSIAEyzRGAeHKv_0
	const v0, 14
	goto/32 :l_zuhKkGwdroDebpin_1

	nop

	:l_XWuGxXQThrZLwiUY_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OAxNEoQdrgZdDTpv_18

	nop

	:l_aSNUiIoHrAwWhgau_14
    move-object v2, p0

	goto/32 :l_FdOiggwrOVwKtcPq_15

	nop

	:l_ZpUvdndMyCDADTBW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XWuGxXQThrZLwiUY_17

	nop

	:l_DWmZkDoepDtxtRmO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_BedmXWSZPHllJBby_8

	nop

	:l_OAxNEoQdrgZdDTpv_18
	goto/32 :before_first_instruction

	:bGNuxVfrrmjVfRXk
	goto/32 :l_yCzaVPTKpjRRapZL_19

	nop

	:l_hGxOMTdfkwKDPpFg_5
	goto/32 :bGNuxVfrrmjVfRXk
	:VQNLwloKIjGvcMJz
	:pASXXSceCcYtaFyE

	goto/32 :l_sFvtQEHELzYIeLks_6

	nop

	:l_VJkBjttGWTVmBIlR_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_pLgcXkGfLhDEuajR_12

	nop

	:l_boCpeTtmsOrunRSX_3
	rem-int v0, v0, v1
	goto/32 :l_OhOeGednhufpGoiY_4

	nop

	:l_mWbqrLuNpQwRyqpD_13
    const/4 v1, 0x0

	goto/32 :l_aSNUiIoHrAwWhgau_14

	nop

	:l_BedmXWSZPHllJBby_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_mJUSrMXXFUTKgHTP_9

	nop

	:l_OhOeGednhufpGoiY_4
	if-lez v0, :gl_kNipvTXahiTnOdfh

	goto/32 :VQNLwloKIjGvcMJz

	:gl_kNipvTXahiTnOdfh	goto/32 :l_hGxOMTdfkwKDPpFg_5

	nop

	:l_BeZpkbuzhflqrhBf_2
	add-int v0, v0, v1
	goto/32 :l_boCpeTtmsOrunRSX_3

	nop

.end method
