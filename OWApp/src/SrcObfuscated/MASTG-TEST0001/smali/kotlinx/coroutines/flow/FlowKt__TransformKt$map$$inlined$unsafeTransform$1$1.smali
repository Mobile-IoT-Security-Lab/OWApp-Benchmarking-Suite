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

	goto/32 :l_SzSkQTnmcnhFblBe_0

	nop

	:l_aKWoBeFciWUHRMjk_4
	goto/32 :before_first_instruction

	:l_UenVQiKxgVEeFnIY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_UaZKHWSkkHIfkZXW_2

	nop

	:l_UaZKHWSkkHIfkZXW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZxrulXYVlpwGAdGN_3

	nop

	:l_SzSkQTnmcnhFblBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UenVQiKxgVEeFnIY_1

	nop

	:l_ZxrulXYVlpwGAdGN_3
    return-void

	:after_last_instruction

	goto/32 :l_aKWoBeFciWUHRMjk_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KHTzDCtwedMiaYPB_0

	nop

	:l_imAGjujkIBuxhfXF_19
	goto/32 :dvVlsxFteGMKunaC
	:l_usjxeVxeaKrCZdML_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_gtRcaCqHhQprehub_9

	nop

	:l_bkfnpAMxfYwFxGNp_13
    const/4 v1, 0x0

	goto/32 :l_qqeYKWbJINpOMMuD_14

	nop

	:l_GlGfODBiEjEdxNWa_2
	add-int v0, v0, v1
	goto/32 :l_NkWLyOvMtGOLskPA_3

	nop

	:l_LksYXuAgNvDivzdp_10
    or-int/2addr v0, v1

	goto/32 :l_SywtmluEwdtZstWe_11

	nop

	:l_gtRcaCqHhQprehub_9
    const/high16 v1, -0x80000000

	goto/32 :l_LksYXuAgNvDivzdp_10

	nop

	:l_bXyrfEDKXkiQyyfG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bWqvBGySAiCTvpLi_18

	nop

	:l_gMXbYgPePefZPTSy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UixnsLUEESuXHcYO_16

	nop

	:l_SywtmluEwdtZstWe_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_jxSepXxWnpGRDgCZ_12

	nop

	:l_aiWAxbLhBLHvkkWJ_5
	goto/32 :hhNQyWdrtamvNLSo
	:wjgCjkPWtzJzAkSy
	:dvVlsxFteGMKunaC

	goto/32 :l_mOvlJytKiNwQHTvA_6

	nop

	:l_DmYfyyfTMymDwxFH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_usjxeVxeaKrCZdML_8

	nop

	:l_fJAASmgFiHSrEtDW_4
	if-lez v0, :gl_sTrpYzwPZxahpOBm

	goto/32 :wjgCjkPWtzJzAkSy

	:gl_sTrpYzwPZxahpOBm	goto/32 :l_aiWAxbLhBLHvkkWJ_5

	nop

	:l_VRvTKaMNqEwrAZSH_1
	const v1, 24
	goto/32 :l_GlGfODBiEjEdxNWa_2

	nop

	:l_bWqvBGySAiCTvpLi_18
	goto/32 :before_first_instruction

	:hhNQyWdrtamvNLSo
	goto/32 :l_imAGjujkIBuxhfXF_19

	nop

	:l_NkWLyOvMtGOLskPA_3
	rem-int v0, v0, v1
	goto/32 :l_fJAASmgFiHSrEtDW_4

	nop

	:l_mOvlJytKiNwQHTvA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmYfyyfTMymDwxFH_7

	nop

	:l_UixnsLUEESuXHcYO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bXyrfEDKXkiQyyfG_17

	nop

	:l_KHTzDCtwedMiaYPB_0
	const v0, 26
	goto/32 :l_VRvTKaMNqEwrAZSH_1

	nop

	:l_qqeYKWbJINpOMMuD_14
    move-object v2, p0

	goto/32 :l_gMXbYgPePefZPTSy_15

	nop

	:l_jxSepXxWnpGRDgCZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_bkfnpAMxfYwFxGNp_13

	nop

.end method
