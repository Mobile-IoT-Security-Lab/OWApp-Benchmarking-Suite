.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_TicaOuqYFmzQdrUn_0

	nop

	:l_evSHpdTjnOBzluNb_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SDSQxTqYwVZCnpoO_3

	nop

	:l_uiDdFEhpvXMGrjMp_4
	goto/32 :before_first_instruction

	:l_TicaOuqYFmzQdrUn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uxejpOgZhkHbaxyT_1

	nop

	:l_uxejpOgZhkHbaxyT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_evSHpdTjnOBzluNb_2

	nop

	:l_SDSQxTqYwVZCnpoO_3
    return-void

	:after_last_instruction

	goto/32 :l_uiDdFEhpvXMGrjMp_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mMEuknoyhaBPaWMr_0

	nop

	:l_HxvPPaicZfjZRmjO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNvpaoqQzMWAnHDi_7

	nop

	:l_FGpEBVhxUbUJEner_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_mnxUIrGLzHaFpeHe_13

	nop

	:l_GEFRcYTboITSHHUQ_5
	goto/32 :gjuBfgWFSYYtLXnv
	:QytQHiIFQBKpGADe
	:GrnPWrGUTgqJDGnG

	goto/32 :l_HxvPPaicZfjZRmjO_6

	nop

	:l_ORYVfRgaedOmKmAs_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_FGpEBVhxUbUJEner_12

	nop

	:l_kgmCWQODoyuhLNgI_9
    const/high16 v1, -0x80000000

	goto/32 :l_BVyiZtGQzQPyqziE_10

	nop

	:l_jVTDOAuiaImIOlye_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IyhsdQAbfwjpBBMq_18

	nop

	:l_IyhsdQAbfwjpBBMq_18
	goto/32 :before_first_instruction

	:gjuBfgWFSYYtLXnv
	goto/32 :l_prtdCtoycmbivJxL_19

	nop

	:l_HPkAZyVDEkrMdbTi_14
    move-object v2, p0

	goto/32 :l_hDPaUASwhANRYVSF_15

	nop

	:l_LAtkvPncHQKXYQuB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jVTDOAuiaImIOlye_17

	nop

	:l_upbKsKJXSAworVto_3
	rem-int v0, v0, v1
	goto/32 :l_miNcInBBCnOWyKzb_4

	nop

	:l_BVyiZtGQzQPyqziE_10
    or-int/2addr v0, v1

	goto/32 :l_ORYVfRgaedOmKmAs_11

	nop

	:l_hDPaUASwhANRYVSF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LAtkvPncHQKXYQuB_16

	nop

	:l_ZNvpaoqQzMWAnHDi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_nYXGkkyaGcUQWZil_8

	nop

	:l_prtdCtoycmbivJxL_19
	goto/32 :GrnPWrGUTgqJDGnG
	:l_xKWePjKXZszFGtUy_2
	add-int v0, v0, v1
	goto/32 :l_upbKsKJXSAworVto_3

	nop

	:l_IkRuuiqKifjOmqYF_1
	const v1, 19
	goto/32 :l_xKWePjKXZszFGtUy_2

	nop

	:l_miNcInBBCnOWyKzb_4
	if-lez v0, :gl_AUzXFjTTwgBMCpBS

	goto/32 :QytQHiIFQBKpGADe

	:gl_AUzXFjTTwgBMCpBS	goto/32 :l_GEFRcYTboITSHHUQ_5

	nop

	:l_mMEuknoyhaBPaWMr_0
	const v0, 24
	goto/32 :l_IkRuuiqKifjOmqYF_1

	nop

	:l_mnxUIrGLzHaFpeHe_13
    const/4 v1, 0x0

	goto/32 :l_HPkAZyVDEkrMdbTi_14

	nop

	:l_nYXGkkyaGcUQWZil_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_kgmCWQODoyuhLNgI_9

	nop

.end method
