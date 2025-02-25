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

	goto/32 :l_TXFPTNwbfWblVkhH_0

	nop

	:l_lqHjujRTumRXGSfL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_mFZVDpABVaAoOnpl_2

	nop

	:l_TXFPTNwbfWblVkhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqHjujRTumRXGSfL_1

	nop

	:l_cmkyvRPWqlqbmttl_4
	goto/32 :before_first_instruction

	:l_xQMLQazLrfRLHjba_3
    return-void

	:after_last_instruction

	goto/32 :l_cmkyvRPWqlqbmttl_4

	nop

	:l_mFZVDpABVaAoOnpl_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xQMLQazLrfRLHjba_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XcazkJuAMlZOydvH_0

	nop

	:l_VcDePQmvziIHuvrt_18
	goto/32 :before_first_instruction

	:gfhlClhFkdLUVRMm
	goto/32 :l_ouTuwHFVcKUwVxXC_19

	nop

	:l_MDZlpzJepffgnNFp_10
    or-int/2addr v0, v1

	goto/32 :l_RZjetUvopjaVRIdb_11

	nop

	:l_yaVYRDCpWzJFnvtM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VcDePQmvziIHuvrt_18

	nop

	:l_vRKNKmkSAcekvzto_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_EjAUpZsewMHtuJrZ_9

	nop

	:l_vMhEbLjDBuXuDCHx_4
	if-lez v0, :gl_ZDnQUHwBcGpCefqN

	goto/32 :wcBMnLHUDSZknkBq

	:gl_ZDnQUHwBcGpCefqN	goto/32 :l_KhNsWWRJvNRkpbiv_5

	nop

	:l_EjAUpZsewMHtuJrZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_MDZlpzJepffgnNFp_10

	nop

	:l_jZmpoFirQazBponu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQHZTMqoJctNKkfu_7

	nop

	:l_unicjRaaaPMccuSs_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xOpsauvkWbxvRcXF_16

	nop

	:l_wQHZTMqoJctNKkfu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_vRKNKmkSAcekvzto_8

	nop

	:l_HpeRHyJGnAlACpxV_14
    move-object v2, p0

	goto/32 :l_unicjRaaaPMccuSs_15

	nop

	:l_KtwTBTXbBNuDMqFn_3
	rem-int v0, v0, v1
	goto/32 :l_vMhEbLjDBuXuDCHx_4

	nop

	:l_XcazkJuAMlZOydvH_0
	const v0, 31
	goto/32 :l_nwinLEiADZheTvAG_1

	nop

	:l_xOpsauvkWbxvRcXF_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yaVYRDCpWzJFnvtM_17

	nop

	:l_RqiJpEuJpySoTIwX_2
	add-int v0, v0, v1
	goto/32 :l_KtwTBTXbBNuDMqFn_3

	nop

	:l_YkIFgsAujKhfhzKX_13
    const/4 v1, 0x0

	goto/32 :l_HpeRHyJGnAlACpxV_14

	nop

	:l_RZjetUvopjaVRIdb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_kNZFGAYEfToSZUCX_12

	nop

	:l_nwinLEiADZheTvAG_1
	const v1, 29
	goto/32 :l_RqiJpEuJpySoTIwX_2

	nop

	:l_ouTuwHFVcKUwVxXC_19
	goto/32 :gDfDUVonHmKJrpWY
	:l_kNZFGAYEfToSZUCX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_YkIFgsAujKhfhzKX_13

	nop

	:l_KhNsWWRJvNRkpbiv_5
	goto/32 :gfhlClhFkdLUVRMm
	:wcBMnLHUDSZknkBq
	:gDfDUVonHmKJrpWY

	goto/32 :l_jZmpoFirQazBponu_6

	nop

.end method
