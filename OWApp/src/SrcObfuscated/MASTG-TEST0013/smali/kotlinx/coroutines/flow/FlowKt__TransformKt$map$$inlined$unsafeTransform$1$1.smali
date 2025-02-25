.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_gfCiLUNABDCOsLak_0

	nop

	:l_gfCiLUNABDCOsLak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fewZhqfYIALtNBYj_1

	nop

	:l_nHuniruAyobYGlBc_4
	goto/32 :before_first_instruction

	:l_fewZhqfYIALtNBYj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_RYNCQQwLxQtzobUX_2

	nop

	:l_RsndrqRwMZAabrIk_3
    return-void

	:after_last_instruction

	goto/32 :l_nHuniruAyobYGlBc_4

	nop

	:l_RYNCQQwLxQtzobUX_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RsndrqRwMZAabrIk_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MsmAaHmTIcTgFIty_0

	nop

	:l_XHaJoZETPZfUsGLx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_NatjwvaWkTazAKVE_8

	nop

	:l_HFiyfmOdfjeRJHfZ_19
	goto/32 :pHZjtgAsqcNTAVXP
	:l_aNAkZdzGqvCRNCoN_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_TIRqzUXoPOXBKZcq_12

	nop

	:l_TLfJHHCYDpOFEJBa_4
	if-lez v0, :gl_AhNqonkVxqqmTJWk

	goto/32 :xmazgaTzcXCrZRXo

	:gl_AhNqonkVxqqmTJWk	goto/32 :l_HaaHvQWTfgyzggzS_5

	nop

	:l_NatjwvaWkTazAKVE_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_ymdPdCCTqUHkJqjj_9

	nop

	:l_AkWvwkCzbMDkGFfq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_drWHuntbvhoatCgc_17

	nop

	:l_WkMETaQTiGDFcSFW_3
	rem-int v0, v0, v1
	goto/32 :l_TLfJHHCYDpOFEJBa_4

	nop

	:l_sjMNIefVPDxeCSND_2
	add-int v0, v0, v1
	goto/32 :l_WkMETaQTiGDFcSFW_3

	nop

	:l_hIjqdGbaYCpwShQv_14
    move-object v2, p0

	goto/32 :l_LUmmvLVEUqPLBJUH_15

	nop

	:l_SWemLeDoeRstVNhQ_18
	goto/32 :before_first_instruction

	:OiAEzQopJfNPNuyi
	goto/32 :l_HFiyfmOdfjeRJHfZ_19

	nop

	:l_drWHuntbvhoatCgc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SWemLeDoeRstVNhQ_18

	nop

	:l_JvgNMJFQTkGtSTuU_13
    const/4 v1, 0x0

	goto/32 :l_hIjqdGbaYCpwShQv_14

	nop

	:l_TIRqzUXoPOXBKZcq_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_JvgNMJFQTkGtSTuU_13

	nop

	:l_LUmmvLVEUqPLBJUH_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AkWvwkCzbMDkGFfq_16

	nop

	:l_MsmAaHmTIcTgFIty_0
	const v0, 24
	goto/32 :l_dqCNSmBgGjaFhhRB_1

	nop

	:l_SeEFRQPsZqOuLwKP_10
    or-int/2addr v0, v1

	goto/32 :l_aNAkZdzGqvCRNCoN_11

	nop

	:l_ymdPdCCTqUHkJqjj_9
    const/high16 v1, -0x80000000

	goto/32 :l_SeEFRQPsZqOuLwKP_10

	nop

	:l_UVtPrvBqccpqNjmg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHaJoZETPZfUsGLx_7

	nop

	:l_HaaHvQWTfgyzggzS_5
	goto/32 :OiAEzQopJfNPNuyi
	:xmazgaTzcXCrZRXo
	:pHZjtgAsqcNTAVXP

	goto/32 :l_UVtPrvBqccpqNjmg_6

	nop

	:l_dqCNSmBgGjaFhhRB_1
	const v1, 18
	goto/32 :l_sjMNIefVPDxeCSND_2

	nop

.end method
