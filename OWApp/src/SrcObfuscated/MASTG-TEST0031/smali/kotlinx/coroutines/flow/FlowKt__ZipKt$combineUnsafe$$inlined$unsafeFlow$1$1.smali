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

	goto/32 :l_kNGUvjsVShjEUQeU_0

	nop

	:l_BFcGXpbVrjyFuqwE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RyLrwGyDPWELWaQb_3

	nop

	:l_VodjAMBrBJhRYtyD_4
	goto/32 :before_first_instruction

	:l_RyLrwGyDPWELWaQb_3
    return-void

	:after_last_instruction

	goto/32 :l_VodjAMBrBJhRYtyD_4

	nop

	:l_jjVOAMcJknZVeMMN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_BFcGXpbVrjyFuqwE_2

	nop

	:l_kNGUvjsVShjEUQeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjVOAMcJknZVeMMN_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_kxYSedWoAqCOudCL_0

	nop

	:l_JDjtNhpBfxlxScyz_10
    or-int/2addr v0, v1

	goto/32 :l_pzXaLtxbBCVVdKuN_11

	nop

	:l_KyQEsNDXyeanQCCS_1
	const v1, 28
	goto/32 :l_nUuBVVKxvumaiokH_2

	nop

	:l_kBeIxBTjTsKwctcT_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZgTkFrCioyruccGF_16

	nop

	:l_cOoYZyYGWhuVYnKV_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_fnVwVJgOxIQERUxL_8

	nop

	:l_lIXsfDzaqSFybRAp_5
	goto/32 :inoFfKyFZiraTcpQ
	:DsYbEDQfSYzTgyua
	:CPYwmuRvXueTHuyR

	goto/32 :l_MQnsyLKiFZvTyFUh_6

	nop

	:l_pzXaLtxbBCVVdKuN_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_rniTOVukkGgxGklm_12

	nop

	:l_jhDIdwtzlqamAWgi_9
    const/high16 v1, -0x80000000

	goto/32 :l_JDjtNhpBfxlxScyz_10

	nop

	:l_qxPfFYldXTxDTSkr_4
	if-lez v0, :gl_FHlGMgzZuwCcABBR

	goto/32 :DsYbEDQfSYzTgyua

	:gl_FHlGMgzZuwCcABBR	goto/32 :l_lIXsfDzaqSFybRAp_5

	nop

	:l_ufoEHEWRTsRFopxA_18
	goto/32 :before_first_instruction

	:inoFfKyFZiraTcpQ
	goto/32 :l_MPhxECpyZgpEtyxv_19

	nop

	:l_MPhxECpyZgpEtyxv_19
	goto/32 :CPYwmuRvXueTHuyR
	:l_nUuBVVKxvumaiokH_2
	add-int v0, v0, v1
	goto/32 :l_aQhooSpZKmoqwuoF_3

	nop

	:l_fnVwVJgOxIQERUxL_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_jhDIdwtzlqamAWgi_9

	nop

	:l_aQhooSpZKmoqwuoF_3
	rem-int v0, v0, v1
	goto/32 :l_qxPfFYldXTxDTSkr_4

	nop

	:l_kxYSedWoAqCOudCL_0
	const v0, 1
	goto/32 :l_KyQEsNDXyeanQCCS_1

	nop

	:l_dHJkvXUyxZthKAVV_14
    move-object v2, p0

	goto/32 :l_kBeIxBTjTsKwctcT_15

	nop

	:l_ZgTkFrCioyruccGF_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qetFiDEkJZPkrWJq_17

	nop

	:l_rniTOVukkGgxGklm_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_aNzERdXYEicXocAf_13

	nop

	:l_MQnsyLKiFZvTyFUh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOoYZyYGWhuVYnKV_7

	nop

	:l_qetFiDEkJZPkrWJq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ufoEHEWRTsRFopxA_18

	nop

	:l_aNzERdXYEicXocAf_13
    const/4 v1, 0x0

	goto/32 :l_dHJkvXUyxZthKAVV_14

	nop

.end method
