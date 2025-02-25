.class public final Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$7;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([D)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Double;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n24284#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IterablesKt$Iterable$1",
        "",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_asIterable$inlined:[D


# direct methods
.method public static MnEIzdhSgTaQUxYu([D)Lkotlin/collections/DoubleIterator;
    .locals 1

	goto/32 :l_gcHlkQiPIgTGkFPt_0

	nop

	:l_GdklWGVMgdLCLDhe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EzZONQskJFFcnhvT_3

	nop

	:l_CKonicJKEPnXxuQq_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([D)Lkotlin/collections/DoubleIterator;

    move-result-object v0

	goto/32 :l_GdklWGVMgdLCLDhe_2

	nop

	:l_EzZONQskJFFcnhvT_3
	goto/32 :before_first_instruction

	:l_gcHlkQiPIgTGkFPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKonicJKEPnXxuQq_1

	nop

.end method

.method public constructor <init>([D)V
    .locals 0

	goto/32 :l_dKIEOwGJNgBaZAZy_0

	nop

	:l_hlVlmdvmDKhDVExi_3
    return-void

	:after_last_instruction

	goto/32 :l_rdjETWEVhKxVYrUv_4

	nop

	:l_LdoUyqAKyYMHFHds_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$7;->$this_asIterable$inlined:[D

    .line 16
	goto/32 :l_amyrGOABsRNPvHIB_2

	nop

	:l_amyrGOABsRNPvHIB_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hlVlmdvmDKhDVExi_3

	nop

	:l_dKIEOwGJNgBaZAZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdoUyqAKyYMHFHds_1

	nop

	:l_rdjETWEVhKxVYrUv_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_ayvtCkJNJQSDdEio_0

	nop

	:l_MhHgoJhzAObaPjlb_2
	add-int v0, v0, v1
	goto/32 :l_UZjVpbCpFGAazNbM_3

	nop

	:l_ZVEGpESNvvgNgHgH_4
	if-lez v0, :gl_TxmvuXZxRlEJXkYb

	goto/32 :IElOckGsvSwNktHI

	:gl_TxmvuXZxRlEJXkYb	goto/32 :l_BHlRRzXIrHPTaVHK_5

	nop

	:l_eSOkJPQIJdCCECgf_13
	goto/32 :eYBvNAFOeVetSGkv
	:l_blcGaJHloCiDJcfU_7
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$7":I
	goto/32 :l_JdZDwoLekzULmmuG_8

	nop

	:l_NlbCVvrvwTmTwdPa_10
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .end local v0    # "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$7":I
	goto/32 :l_LfiTxVwyRIpxSNTI_11

	nop

	:l_JdZDwoLekzULmmuG_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$7;->$this_asIterable$inlined:[D

	goto/32 :l_uHekoYaKJxxXMWdw_9

	nop

	:l_eetkMtHWEGMlzRep_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 17
	goto/32 :l_blcGaJHloCiDJcfU_7

	nop

	:l_AeqcGdOBqXEdgWYL_1
	const v1, 4
	goto/32 :l_MhHgoJhzAObaPjlb_2

	nop

	:l_UZjVpbCpFGAazNbM_3
	rem-int v0, v0, v1
	goto/32 :l_ZVEGpESNvvgNgHgH_4

	nop

	:l_BHlRRzXIrHPTaVHK_5
	goto/32 :iabbGnNyMwOHafEP
	:IElOckGsvSwNktHI
	:eYBvNAFOeVetSGkv

	goto/32 :l_eetkMtHWEGMlzRep_6

	nop

	:l_LfiTxVwyRIpxSNTI_11
    return-object v1

	:after_last_instruction

	goto/32 :l_pzyyxTEHHteUsuWB_12

	nop

	:l_pzyyxTEHHteUsuWB_12
	goto/32 :before_first_instruction

	:iabbGnNyMwOHafEP
	goto/32 :l_eSOkJPQIJdCCECgf_13

	nop

	:l_uHekoYaKJxxXMWdw_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$7;->MnEIzdhSgTaQUxYu([D)Lkotlin/collections/DoubleIterator;

    move-result-object v1

	goto/32 :l_NlbCVvrvwTmTwdPa_10

	nop

	:l_ayvtCkJNJQSDdEio_0
	const v0, 32
	goto/32 :l_AeqcGdOBqXEdgWYL_1

	nop

.end method
