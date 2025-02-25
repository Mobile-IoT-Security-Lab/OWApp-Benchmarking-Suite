.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIndexedSequence(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/sequences/Sequence<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_AImaAfOltatzpyVp_0

	nop

	:l_dyHDYeCsFrvGElAW_4
    return-void

	:after_last_instruction

	goto/32 :l_mpoLbjahzorPrbVK_5

	nop

	:l_wDmydKCXiwQhnwmk_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_dyHDYeCsFrvGElAW_4

	nop

	:l_AImaAfOltatzpyVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYkOeEkhXIFpoEbq_1

	nop

	:l_DiAcDxSPUHYRkyLD_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;-><init>()V

	goto/32 :l_wDmydKCXiwQhnwmk_3

	nop

	:l_mpoLbjahzorPrbVK_5
	goto/32 :before_first_instruction

	:l_bYkOeEkhXIFpoEbq_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_DiAcDxSPUHYRkyLD_2

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_sRzUtoYUjOJRGGgR_0

	nop

	:l_FbTGIWQrwLnoQXDe_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_hlsxPsYmIYoJzXLp_9

	nop

	:l_cDtXDvwzZmBXzxKp_11
    const-string v3, "iterator"

	goto/32 :l_uUBPTPzEytzHzNxP_12

	nop

	:l_hlsxPsYmIYoJzXLp_9
    const/4 v5, 0x0

	goto/32 :l_LRFtZQZljbAazAdr_10

	nop

	:l_DgIWMFGcojflRMuN_1
	const v1, 14
	goto/32 :l_tmkpAwEPtGPvSSZy_2

	nop

	:l_sRzUtoYUjOJRGGgR_0
	const v0, 4
	goto/32 :l_DgIWMFGcojflRMuN_1

	nop

	:l_tmkpAwEPtGPvSSZy_2
	add-int v0, v0, v1
	goto/32 :l_wSigcDxQjEBTPGsc_3

	nop

	:l_wSigcDxQjEBTPGsc_3
	rem-int v0, v0, v1
	goto/32 :l_lYoPXZAMUgksHknF_4

	nop

	:l_OBRouvBUMWsvGSPx_7
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_FbTGIWQrwLnoQXDe_8

	nop

	:l_SngLpUVwNbjtmFeX_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_ucDDfCgAcTYuEcTW_14

	nop

	:l_LRFtZQZljbAazAdr_10
    const/4 v1, 0x1

	goto/32 :l_cDtXDvwzZmBXzxKp_11

	nop

	:l_lYoPXZAMUgksHknF_4
	if-lez v0, :gl_vYPWMNrjlXagovzl

	goto/32 :WbLcbXDGgDBAhyDF

	:gl_vYPWMNrjlXagovzl	goto/32 :l_xcDNGWmIrVRWlyto_5

	nop

	:l_xcDNGWmIrVRWlyto_5
	goto/32 :GiQyIvssZSoCDath
	:WbLcbXDGgDBAhyDF
	:JZAbyOJaJNkkCbpy

	goto/32 :l_OxmXnDcFALXdiWeX_6

	nop

	:l_uUBPTPzEytzHzNxP_12
    move-object v0, p0

	goto/32 :l_SngLpUVwNbjtmFeX_13

	nop

	:l_sxNqFBrlWJEkOdAP_16
	goto/32 :JZAbyOJaJNkkCbpy
	:l_OxmXnDcFALXdiWeX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBRouvBUMWsvGSPx_7

	nop

	:l_ZEndwZyGbpHEOOjM_15
	goto/32 :before_first_instruction

	:GiQyIvssZSoCDath
	goto/32 :l_sxNqFBrlWJEkOdAP_16

	nop

	:l_ucDDfCgAcTYuEcTW_14
    return-void

	:after_last_instruction

	goto/32 :l_ZEndwZyGbpHEOOjM_15

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GkBFnRDHTEUcjMNu_0

	nop

	:l_oOpjBgwUqedwaSXX_1
    move-object v0, p1

	goto/32 :l_MLcSqDGmQRqoXTIz_2

	nop

	:l_MLcSqDGmQRqoXTIz_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_TaZeTRCZsrwGIcYW_3

	nop

	:l_jrbwkMPzTxlGdXlI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TyjdNYvUaVZrUynj_5

	nop

	:l_TyjdNYvUaVZrUynj_5
	goto/32 :before_first_instruction

	:l_TaZeTRCZsrwGIcYW_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_jrbwkMPzTxlGdXlI_4

	nop

	:l_GkBFnRDHTEUcjMNu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 886
	goto/32 :l_oOpjBgwUqedwaSXX_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZgxXNiSRVvexIjvT_0

	nop

	:l_IfcwwjnbGxvgJexV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FaEgZmyyvUHkAMvu_5

	nop

	:l_EDREzcuYKKSjSqOF_1
    const-string v0, "p0"

	goto/32 :l_ERMnZMAvrTAjuygZ_2

	nop

	:l_ERMnZMAvrTAjuygZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
	goto/32 :l_IQKPFPfzhDhHtwSV_3

	nop

	:l_ZgxXNiSRVvexIjvT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_EDREzcuYKKSjSqOF_1

	nop

	:l_FaEgZmyyvUHkAMvu_5
	goto/32 :before_first_instruction

	:l_IQKPFPfzhDhHtwSV_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_IfcwwjnbGxvgJexV_4

	nop

.end method
