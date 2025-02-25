.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x72,
        0x79,
        0x80
    }
    m = "collect"
    n = {
        "this",
        "$this$onCompletion_u24lambda_u2d2",
        "e",
        "sc"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_WHLCwhQzWAKROJxG_0

	nop

	:l_OWNlItFpLHjvARDR_3
    return-void

	:after_last_instruction

	goto/32 :l_KQzFlsAZcUbwYITf_4

	nop

	:l_WHLCwhQzWAKROJxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaCYwJXXSXRfxHuy_1

	nop

	:l_NbJWxxgBRtYZrSNK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OWNlItFpLHjvARDR_3

	nop

	:l_KQzFlsAZcUbwYITf_4
	goto/32 :before_first_instruction

	:l_OaCYwJXXSXRfxHuy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_NbJWxxgBRtYZrSNK_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YPzXsDRzdUUsxWiM_0

	nop

	:l_NMfHAVWpSIxUELgp_2
	add-int v0, v0, v1
	goto/32 :l_bUHdEElZpRjhUurq_3

	nop

	:l_dMoGBcZQLdpnVobH_1
	const v1, 16
	goto/32 :l_NMfHAVWpSIxUELgp_2

	nop

	:l_FHHOuYCGJuskWIgD_4
	if-lez v0, :gl_infWcljVuMULUhsF

	goto/32 :rqWdYckimSxsfaVx

	:gl_infWcljVuMULUhsF	goto/32 :l_EnsvXdRVDtjfFate_5

	nop

	:l_HUEFQTKBoMvrHeAA_10
    or-int/2addr v0, v1

	goto/32 :l_DefDyKYOKTAYDhGy_11

	nop

	:l_DVHcsbTRyQCrdhqZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OpZuraEmkAKIJisZ_18

	nop

	:l_RmzURsUpqZYmGcGv_13
    const/4 v1, 0x0

	goto/32 :l_ekfIOoFlMVkqiwfG_14

	nop

	:l_DefDyKYOKTAYDhGy_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_MnMVWNBvmFcABnNF_12

	nop

	:l_ORBDVHxAqviGjRqc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OaLdWkIrguFshxeU_16

	nop

	:l_zTaHAKHTrDPgcMFb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxXUCLjgfkCEsrub_7

	nop

	:l_OaLdWkIrguFshxeU_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DVHcsbTRyQCrdhqZ_17

	nop

	:l_YPzXsDRzdUUsxWiM_0
	const v0, 24
	goto/32 :l_dMoGBcZQLdpnVobH_1

	nop

	:l_EnsvXdRVDtjfFate_5
	goto/32 :wpmROJXturThkzdp
	:rqWdYckimSxsfaVx
	:DGlEhjNnvTkaZmyp

	goto/32 :l_zTaHAKHTrDPgcMFb_6

	nop

	:l_vDqUmlYtnWxjAuwc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_vQPTDmdzZTxMNSvu_9

	nop

	:l_OpZuraEmkAKIJisZ_18
	goto/32 :before_first_instruction

	:wpmROJXturThkzdp
	goto/32 :l_HoWqPtkMUHtIqdNL_19

	nop

	:l_vQPTDmdzZTxMNSvu_9
    const/high16 v1, -0x80000000

	goto/32 :l_HUEFQTKBoMvrHeAA_10

	nop

	:l_HoWqPtkMUHtIqdNL_19
	goto/32 :DGlEhjNnvTkaZmyp
	:l_ekfIOoFlMVkqiwfG_14
    move-object v2, p0

	goto/32 :l_ORBDVHxAqviGjRqc_15

	nop

	:l_UxXUCLjgfkCEsrub_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_vDqUmlYtnWxjAuwc_8

	nop

	:l_bUHdEElZpRjhUurq_3
	rem-int v0, v0, v1
	goto/32 :l_FHHOuYCGJuskWIgD_4

	nop

	:l_MnMVWNBvmFcABnNF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_RmzURsUpqZYmGcGv_13

	nop

.end method
