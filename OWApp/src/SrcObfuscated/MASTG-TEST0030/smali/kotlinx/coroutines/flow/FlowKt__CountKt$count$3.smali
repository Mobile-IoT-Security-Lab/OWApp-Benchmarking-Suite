.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1e
    }
    m = "count"
    n = {
        "i"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_tLpHAkhIJNivHHVb_0

	nop

	:l_tLpHAkhIJNivHHVb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tgxMbMUffNUFWFNW_1

	nop

	:l_vYpZaJkSFAotVQjz_2
    return-void

	:after_last_instruction

	goto/32 :l_rAlExFQRJPPrssdA_3

	nop

	:l_rAlExFQRJPPrssdA_3
	goto/32 :before_first_instruction

	:l_tgxMbMUffNUFWFNW_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vYpZaJkSFAotVQjz_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KiSMcddlWrSAZcXN_0

	nop

	:l_bgtWtLFZNOKQrslm_17
	goto/32 :before_first_instruction

	:owSavEcPfYzVCajz
	goto/32 :l_cEaTsDxRuGbhgCcB_18

	nop

	:l_VcPJwkoSUohCExio_1
	const v1, 21
	goto/32 :l_gXHCQvVazczzWJua_2

	nop

	:l_LKDEAiOMQOFPnBuc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_NDdojugPNZEyHDdA_12

	nop

	:l_yJrtqsCzZlfNmidS_4
	if-lez v0, :gl_lomaDVAUFpdZbKVR

	goto/32 :CJGPFsJOaNQdAMlS

	:gl_lomaDVAUFpdZbKVR	goto/32 :l_yQCHcBOTCElYPhyL_5

	nop

	:l_jyGjtwIZeVzkPcjp_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VwvpxrHbWwYNsYGJ_16

	nop

	:l_tlewKDaabkaAaFqA_3
	rem-int v0, v0, v1
	goto/32 :l_yJrtqsCzZlfNmidS_4

	nop

	:l_xmqiBATpWqfvbGDU_10
    or-int/2addr v0, v1

	goto/32 :l_LKDEAiOMQOFPnBuc_11

	nop

	:l_eSLqyLZWmDmdQLai_9
    const/high16 v1, -0x80000000

	goto/32 :l_xmqiBATpWqfvbGDU_10

	nop

	:l_UaohyBcNtYjUIaXl_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_jyGjtwIZeVzkPcjp_15

	nop

	:l_KiSMcddlWrSAZcXN_0
	const v0, 23
	goto/32 :l_VcPJwkoSUohCExio_1

	nop

	:l_tBwiUzOquhuSMPau_13
    move-object v1, p0

	goto/32 :l_UaohyBcNtYjUIaXl_14

	nop

	:l_yQCHcBOTCElYPhyL_5
	goto/32 :owSavEcPfYzVCajz
	:CJGPFsJOaNQdAMlS
	:QwSgIbudpsciApNl

	goto/32 :l_PnvdhAfaPAYZVSLM_6

	nop

	:l_dKNsNWlyaCKuCGpl_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_ZhswwawgkWtJjEQC_8

	nop

	:l_ZhswwawgkWtJjEQC_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_eSLqyLZWmDmdQLai_9

	nop

	:l_VwvpxrHbWwYNsYGJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bgtWtLFZNOKQrslm_17

	nop

	:l_gXHCQvVazczzWJua_2
	add-int v0, v0, v1
	goto/32 :l_tlewKDaabkaAaFqA_3

	nop

	:l_cEaTsDxRuGbhgCcB_18
	goto/32 :QwSgIbudpsciApNl
	:l_NDdojugPNZEyHDdA_12
    const/4 v0, 0x0

	goto/32 :l_tBwiUzOquhuSMPau_13

	nop

	:l_PnvdhAfaPAYZVSLM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKNsNWlyaCKuCGpl_7

	nop

.end method
