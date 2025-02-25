.class final Lkotlin/collections/ArraysKt___ArraysKt$withIndex$5;
.super Lkotlin/jvm/internal/Lambda;
.source "_Arrays.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->withIndex([J)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Iterator<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010(\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_withIndex:[J


# direct methods
.method constructor <init>([J)V
    .locals 1

	goto/32 :l_EFUKjNXjwVuhaBZN_0

	nop

	:l_IVJRQObTiNeYwawt_5
	goto/32 :before_first_instruction

	:l_EFUKjNXjwVuhaBZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgbXnOlYlrryOWTJ_1

	nop

	:l_RtjfuiougCGBtrAx_4
    return-void

	:after_last_instruction

	goto/32 :l_IVJRQObTiNeYwawt_5

	nop

	:l_zgbXnOlYlrryOWTJ_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$5;->$this_withIndex:[J

	goto/32 :l_mLayEzYHazeHVsdo_2

	nop

	:l_ybxcfrEbFewVRtPw_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_RtjfuiougCGBtrAx_4

	nop

	:l_mLayEzYHazeHVsdo_2
    const/4 v0, 0x0

	goto/32 :l_ybxcfrEbFewVRtPw_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DhwKMHwsTApmXsLV_0

	nop

	:l_fihTcuStypgdoAxC_3
	goto/32 :before_first_instruction

	:l_kHecfeQAKaNpNFvT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fihTcuStypgdoAxC_3

	nop

	:l_DhwKMHwsTApmXsLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11792
	goto/32 :l_wHMNcgAPpzfogVgs_1

	nop

	:l_wHMNcgAPpzfogVgs_1
    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$5;->invoke()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_kHecfeQAKaNpNFvT_2

	nop

.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SxOiEyBLBPQjObAW_0

	nop

	:l_GyGcYcISlXpNRRxz_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_DQGNWqXQbjSjTGMz_4

	nop

	:l_DQGNWqXQbjSjTGMz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OhBDLttmBITVfVdI_5

	nop

	:l_aUwkBqcJSDTbrfex_2
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([J)Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_GyGcYcISlXpNRRxz_3

	nop

	:l_OhBDLttmBITVfVdI_5
	goto/32 :before_first_instruction

	:l_pCQZjePldWDWvoSN_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$5;->$this_withIndex:[J

	goto/32 :l_aUwkBqcJSDTbrfex_2

	nop

	:l_SxOiEyBLBPQjObAW_0
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

    .line 11792
	goto/32 :l_pCQZjePldWDWvoSN_1

	nop

.end method
