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

	goto/32 :l_QlnwmJCUZDYuhFBZ_0

	nop

	:l_QlnwmJCUZDYuhFBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZRoiPLkNGUvjsVS_1

	nop

	:l_mZRoiPLkNGUvjsVS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_hjEUQeUjjVOAMcJk_2

	nop

	:l_nZVeMMNBFcGXpbVr_3
    return-void

	:after_last_instruction

	goto/32 :l_jyFuqwERyLrwGyDP_4

	nop

	:l_jyFuqwERyLrwGyDP_4
	goto/32 :before_first_instruction

	:l_hjEUQeUjjVOAMcJk_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nZVeMMNBFcGXpbVr_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WELWaQbVodjAMBrB_0

	nop

	:l_sKwctcTZgTkFrCio_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yruccGFqetFiDEkJ_18

	nop

	:l_xlxScyzpzXaLtxbB_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_CVVdKuNrniTOVukk_13

	nop

	:l_TxDTSkrFHlGMgzZu_5
	goto/32 :tYlKEcKCgtNpOgfy
	:dEXFwMsBijdoXJZU
	:cyOwrIeobsQCvUNs

	goto/32 :l_wCcABBRlIXsfDzaq_6

	nop

	:l_qamAWgiJDjtNhpBf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_xlxScyzpzXaLtxbB_12

	nop

	:l_qCOudCLKyQEsNDXy_2
	add-int v0, v0, v1
	goto/32 :l_eanQCCSnUuBVVKxv_3

	nop

	:l_WELWaQbVodjAMBrB_0
	const v0, 32
	goto/32 :l_JhRYtyDkxYSedWoA_1

	nop

	:l_wCcABBRlIXsfDzaq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFybRApMQnsyLKiF_7

	nop

	:l_CVVdKuNrniTOVukk_13
    const/4 v1, 0x0

	goto/32 :l_GgxGklmaNzERdXYE_14

	nop

	:l_ZthKAVVkBeIxBTjT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sKwctcTZgTkFrCio_17

	nop

	:l_ZvTyFUhcOoYZyYGW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_huVYnKVfnVwVJgOx_9

	nop

	:l_eanQCCSnUuBVVKxv_3
	rem-int v0, v0, v1
	goto/32 :l_umaiokHaQhooSpZK_4

	nop

	:l_yruccGFqetFiDEkJ_18
	goto/32 :before_first_instruction

	:tYlKEcKCgtNpOgfy
	goto/32 :l_ZPkrWJqufoEHEWRT_19

	nop

	:l_JhRYtyDkxYSedWoA_1
	const v1, 1
	goto/32 :l_qCOudCLKyQEsNDXy_2

	nop

	:l_SFybRApMQnsyLKiF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_ZvTyFUhcOoYZyYGW_8

	nop

	:l_icXocAfdHJkvXUyx_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZthKAVVkBeIxBTjT_16

	nop

	:l_umaiokHaQhooSpZK_4
	if-lez v0, :gl_moqwuoFqxPfFYldX

	goto/32 :dEXFwMsBijdoXJZU

	:gl_moqwuoFqxPfFYldX	goto/32 :l_TxDTSkrFHlGMgzZu_5

	nop

	:l_ZPkrWJqufoEHEWRT_19
	goto/32 :cyOwrIeobsQCvUNs
	:l_IQERUxLjhDIdwtzl_10
    or-int/2addr v0, v1

	goto/32 :l_qamAWgiJDjtNhpBf_11

	nop

	:l_huVYnKVfnVwVJgOx_9
    const/high16 v1, -0x80000000

	goto/32 :l_IQERUxLjhDIdwtzl_10

	nop

	:l_GgxGklmaNzERdXYE_14
    move-object v2, p0

	goto/32 :l_icXocAfdHJkvXUyx_15

	nop

.end method
