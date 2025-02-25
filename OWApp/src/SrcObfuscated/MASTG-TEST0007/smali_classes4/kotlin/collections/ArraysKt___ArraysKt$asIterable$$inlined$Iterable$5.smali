.class public final Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$5;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([J)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n24268#2:71\n*E\n"
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
.field final synthetic $this_asIterable$inlined:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

	goto/32 :l_hVJhIoAZACIgNbaj_0

	nop

	:l_TFyjHeXnKyCjrnCM_3
    return-void

	:after_last_instruction

	goto/32 :l_dAiiFpKeuNJGiETc_4

	nop

	:l_LIsDbNTXuposteOP_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TFyjHeXnKyCjrnCM_3

	nop

	:l_dAiiFpKeuNJGiETc_4
	goto/32 :before_first_instruction

	:l_eovTtxMVRTqKBDOq_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$5;->$this_asIterable$inlined:[J

    .line 16
	goto/32 :l_LIsDbNTXuposteOP_2

	nop

	:l_hVJhIoAZACIgNbaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eovTtxMVRTqKBDOq_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_MvVxRfffkvSVcizZ_0

	nop

	:l_hEfwkYdxfFjfmbSE_7
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$5":I
	goto/32 :l_LyUoMkIARTrtwHWI_8

	nop

	:l_WHXtAHTztrqusOlP_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ENgGOcTXGsPgkxJl_12

	nop

	:l_dlkIgLnnQyMhuWlR_1
	const v1, 1
	goto/32 :l_MxBVkqMHXYwjKtJb_2

	nop

	:l_ENgGOcTXGsPgkxJl_12
	goto/32 :before_first_instruction

	:fbFusKCCUroLSghy
	goto/32 :l_UPjBCESlYlWSlLul_13

	nop

	:l_LyUoMkIARTrtwHWI_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$5;->$this_asIterable$inlined:[J

	goto/32 :l_dLzjmMEgRuDnAAwr_9

	nop

	:l_MxBVkqMHXYwjKtJb_2
	add-int v0, v0, v1
	goto/32 :l_yRgzbJLHSmIVgoYq_3

	nop

	:l_UPjBCESlYlWSlLul_13
	goto/32 :SOjSJbdHZcMXlund
	:l_MvVxRfffkvSVcizZ_0
	const v0, 12
	goto/32 :l_dlkIgLnnQyMhuWlR_1

	nop

	:l_dLzjmMEgRuDnAAwr_9
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([J)Lkotlin/collections/LongIterator;

    move-result-object v1

	goto/32 :l_KoSFSBMNitmfRclv_10

	nop

	:l_peGlBWMcQFpJNpYI_5
	goto/32 :fbFusKCCUroLSghy
	:XOUMhdpHszEpVlVU
	:SOjSJbdHZcMXlund

	goto/32 :l_HPYeyrNGUlzIdpKT_6

	nop

	:l_KoSFSBMNitmfRclv_10
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .end local v0    # "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$5":I
	goto/32 :l_WHXtAHTztrqusOlP_11

	nop

	:l_HPYeyrNGUlzIdpKT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 17
	goto/32 :l_hEfwkYdxfFjfmbSE_7

	nop

	:l_yRgzbJLHSmIVgoYq_3
	rem-int v0, v0, v1
	goto/32 :l_yTqWCifcGPvZRlAS_4

	nop

	:l_yTqWCifcGPvZRlAS_4
	if-lez v0, :gl_yElLZgsDPSCHYGPe

	goto/32 :XOUMhdpHszEpVlVU

	:gl_yElLZgsDPSCHYGPe	goto/32 :l_peGlBWMcQFpJNpYI_5

	nop

.end method
