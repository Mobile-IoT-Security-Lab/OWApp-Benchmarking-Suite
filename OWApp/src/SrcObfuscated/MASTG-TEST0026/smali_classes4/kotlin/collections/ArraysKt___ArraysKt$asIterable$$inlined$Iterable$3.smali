.class public final Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$3;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([S)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Short;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n24252#2:71\n*E\n"
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
.field final synthetic $this_asIterable$inlined:[S


# direct methods
.method public static UoBqCpSqYIpAvhOa([S)Lkotlin/collections/ShortIterator;
    .locals 1

	goto/32 :l_meqruRanZTbcLaRi_0

	nop

	:l_XKxWMBFgiBLjkYfh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ztyCsdpBaABXPjIg_3

	nop

	:l_gnoyxFZUDALBauQP_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([S)Lkotlin/collections/ShortIterator;

    move-result-object v0

	goto/32 :l_XKxWMBFgiBLjkYfh_2

	nop

	:l_ztyCsdpBaABXPjIg_3
	goto/32 :before_first_instruction

	:l_meqruRanZTbcLaRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnoyxFZUDALBauQP_1

	nop

.end method

.method public constructor <init>([S)V
    .locals 0

	goto/32 :l_ohBXWWzmxwppciWd_0

	nop

	:l_ohBXWWzmxwppciWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoxFCHnfVMJCNSrA_1

	nop

	:l_OSIPWsyleCqwxAWC_3
    return-void

	:after_last_instruction

	goto/32 :l_KfgsCHWnxlqJXtzc_4

	nop

	:l_KfgsCHWnxlqJXtzc_4
	goto/32 :before_first_instruction

	:l_uKwzwMxDsIZjFGmc_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OSIPWsyleCqwxAWC_3

	nop

	:l_uoxFCHnfVMJCNSrA_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$3;->$this_asIterable$inlined:[S

    .line 16
	goto/32 :l_uKwzwMxDsIZjFGmc_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_CLAMAsqjKeeHEuEM_0

	nop

	:l_OkiCLXJaicGihWcX_12
	goto/32 :before_first_instruction

	:iULguMcKdXQHHmFU
	goto/32 :l_TUIrUWsMpzSPnJIG_13

	nop

	:l_BVDpuQIhhZmlPMAW_4
	if-lez v0, :gl_opsICmCNChRZbojE

	goto/32 :IUtZyMFFxaYrRCuh

	:gl_opsICmCNChRZbojE	goto/32 :l_bdHKpuUdnLLjlgOs_5

	nop

	:l_sQWVgLPcqtLUksSN_2
	add-int v0, v0, v1
	goto/32 :l_iadBCGeDNaNquChA_3

	nop

	:l_TUIrUWsMpzSPnJIG_13
	goto/32 :YqaIqohCmuOQZIVp
	:l_vduENNZzjFxdhALh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 17
	goto/32 :l_MqzvfNqIxoyaVlxK_7

	nop

	:l_qHGjVNQjASiBiYoz_10
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .end local v0    # "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$3":I
	goto/32 :l_QpUTEoUwVRbPAjWo_11

	nop

	:l_CLAMAsqjKeeHEuEM_0
	const v0, 28
	goto/32 :l_YgUAUFrwzCLjRzEn_1

	nop

	:l_YgUAUFrwzCLjRzEn_1
	const v1, 1
	goto/32 :l_sQWVgLPcqtLUksSN_2

	nop

	:l_iadBCGeDNaNquChA_3
	rem-int v0, v0, v1
	goto/32 :l_BVDpuQIhhZmlPMAW_4

	nop

	:l_QpUTEoUwVRbPAjWo_11
    return-object v1

	:after_last_instruction

	goto/32 :l_OkiCLXJaicGihWcX_12

	nop

	:l_TRJXdGjFnLTgalYR_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$3;->$this_asIterable$inlined:[S

	goto/32 :l_ghYOzrjlYjtOafbb_9

	nop

	:l_bdHKpuUdnLLjlgOs_5
	goto/32 :iULguMcKdXQHHmFU
	:IUtZyMFFxaYrRCuh
	:YqaIqohCmuOQZIVp

	goto/32 :l_vduENNZzjFxdhALh_6

	nop

	:l_ghYOzrjlYjtOafbb_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$3;->UoBqCpSqYIpAvhOa([S)Lkotlin/collections/ShortIterator;

    move-result-object v1

	goto/32 :l_qHGjVNQjASiBiYoz_10

	nop

	:l_MqzvfNqIxoyaVlxK_7
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$3":I
	goto/32 :l_TRJXdGjFnLTgalYR_8

	nop

.end method
