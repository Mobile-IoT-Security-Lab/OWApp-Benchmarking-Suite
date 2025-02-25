.class final synthetic Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_uTSpJKZcUlpZXnQM_0

	nop

	:l_wOcNcrQPuRMxCoVL_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_zhZDvhFsmmoGYjoJ_2

	nop

	:l_DvpWIiMKMxduuWSU_4
    return-void

	:after_last_instruction

	goto/32 :l_zFAMnaDSnrzJDsYc_5

	nop

	:l_zhZDvhFsmmoGYjoJ_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_JkZxnEiRILkwSnhC_3

	nop

	:l_zFAMnaDSnrzJDsYc_5
	goto/32 :before_first_instruction

	:l_JkZxnEiRILkwSnhC_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_DvpWIiMKMxduuWSU_4

	nop

	:l_uTSpJKZcUlpZXnQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOcNcrQPuRMxCoVL_1

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_SiZTgCgGuwuvIArm_0

	nop

	:l_SiZTgCgGuwuvIArm_0
	const v0, 24
	goto/32 :l_yYyAUdDTpIFKVpTp_1

	nop

	:l_cuIzVKTUlLmWuvnk_9
    const/4 v5, 0x0

	goto/32 :l_okSmEKhCizHGRitY_10

	nop

	:l_QMmUrEFRajWQBZkV_16
	goto/32 :xkuNXbEAYnHWSCzU
	:l_uwwBuGbVVIEOfzyF_12
    move-object v0, p0

	goto/32 :l_cBEMOldFjHbeqAlv_13

	nop

	:l_cBEMOldFjHbeqAlv_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_UNPTNYdPYIRkcXWj_14

	nop

	:l_yYyAUdDTpIFKVpTp_1
	const v1, 6
	goto/32 :l_kUqYrSOoZXhYItxO_2

	nop

	:l_OOaMpumADefvlJGe_15
	goto/32 :before_first_instruction

	:QGwHlXTSyvnjXNgf
	goto/32 :l_QMmUrEFRajWQBZkV_16

	nop

	:l_GUiWzeIzXJOeRRcQ_8
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_cuIzVKTUlLmWuvnk_9

	nop

	:l_XZYQupwugDdLsLHL_11
    const-string v3, "emit"

	goto/32 :l_uwwBuGbVVIEOfzyF_12

	nop

	:l_dCVFWAVLvKNdZitV_4
	if-lez v0, :gl_flFZwpWpcylpdXyF

	goto/32 :dwMyCEeaiVekabaA

	:gl_flFZwpWpcylpdXyF	goto/32 :l_UytysbluXpHDKLwS_5

	nop

	:l_UNPTNYdPYIRkcXWj_14
    return-void

	:after_last_instruction

	goto/32 :l_OOaMpumADefvlJGe_15

	nop

	:l_kUqYrSOoZXhYItxO_2
	add-int v0, v0, v1
	goto/32 :l_lystacJErVKHTxEJ_3

	nop

	:l_kZBZWNIOFbtiUOwJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EounNivWhTjRlEHl_7

	nop

	:l_lystacJErVKHTxEJ_3
	rem-int v0, v0, v1
	goto/32 :l_dCVFWAVLvKNdZitV_4

	nop

	:l_EounNivWhTjRlEHl_7
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GUiWzeIzXJOeRRcQ_8

	nop

	:l_okSmEKhCizHGRitY_10
    const/4 v1, 0x3

	goto/32 :l_XZYQupwugDdLsLHL_11

	nop

	:l_UytysbluXpHDKLwS_5
	goto/32 :QGwHlXTSyvnjXNgf
	:dwMyCEeaiVekabaA
	:xkuNXbEAYnHWSCzU

	goto/32 :l_kZBZWNIOFbtiUOwJ_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sfbJDoFhfQjEYQBO_0

	nop

	:l_CMuKNvTsvdZHbmQO_4
	if-lez v0, :gl_EfAmEaRHemNcAvyH

	goto/32 :dewoPOTosJrVWySO

	:gl_EfAmEaRHemNcAvyH	goto/32 :l_kKFkPpESvcoCdnuT_5

	nop

	:l_kKFkPpESvcoCdnuT_5
	goto/32 :WRovPEvwSUhiLUiz
	:dewoPOTosJrVWySO
	:cyZbRuvOWJbzbShu

	goto/32 :l_JgCTfvbYkUrrlWwT_6

	nop

	:l_JgCTfvbYkUrrlWwT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_EFCxiYgHxKVmomdr_7

	nop

	:l_eZHuAMZxdtSmvOXr_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KcMMJlgumADpgyXL_12

	nop

	:l_tilPdLPoRiazJchx_3
	rem-int v0, v0, v1
	goto/32 :l_CMuKNvTsvdZHbmQO_4

	nop

	:l_pyzrOmXBJDPOXbPE_13
	goto/32 :before_first_instruction

	:WRovPEvwSUhiLUiz
	goto/32 :l_lQwRggYRHLGcQLGL_14

	nop

	:l_sfbJDoFhfQjEYQBO_0
	const v0, 20
	goto/32 :l_XpNKgzbEhEPGUcAt_1

	nop

	:l_KcMMJlgumADpgyXL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pyzrOmXBJDPOXbPE_13

	nop

	:l_UoWnQfhWSIaeBkTo_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_djuJpSXgclUoaebm_9

	nop

	:l_knjGxWjcoVKcbukg_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_eZHuAMZxdtSmvOXr_11

	nop

	:l_lQwRggYRHLGcQLGL_14
	goto/32 :cyZbRuvOWJbzbShu
	:l_XpNKgzbEhEPGUcAt_1
	const v1, 7
	goto/32 :l_oqkYAvQkLzgAMyPG_2

	nop

	:l_oqkYAvQkLzgAMyPG_2
	add-int v0, v0, v1
	goto/32 :l_tilPdLPoRiazJchx_3

	nop

	:l_djuJpSXgclUoaebm_9
    move-object v1, p3

	goto/32 :l_knjGxWjcoVKcbukg_10

	nop

	:l_EFCxiYgHxKVmomdr_7
    move-object v0, p1

	goto/32 :l_UoWnQfhWSIaeBkTo_8

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_phPeqRcpEEUFJykK_0

	nop

	:l_egiuBWXVRvKtGbPI_3
	goto/32 :before_first_instruction

	:l_HKrJEGHyhVlZRggj_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_buFNEflkjSPwRHKx_2

	nop

	:l_buFNEflkjSPwRHKx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_egiuBWXVRvKtGbPI_3

	nop

	:l_phPeqRcpEEUFJykK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "p1"    # Ljava/lang/Object;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
	goto/32 :l_HKrJEGHyhVlZRggj_1

	nop

.end method
