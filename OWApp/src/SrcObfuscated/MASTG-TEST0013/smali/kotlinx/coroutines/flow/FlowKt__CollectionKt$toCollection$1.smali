.class final Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__CollectionKt"
    f = "Collection.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "toCollection"
    n = {
        "destination"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ufBTFGiMTUvrwsqL_0

	nop

	:l_qgArotPlRIlzRrtI_3
	goto/32 :before_first_instruction

	:l_kacPczuwmcLNkhqI_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yWlIwfURdlDGgUUa_2

	nop

	:l_ufBTFGiMTUvrwsqL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kacPczuwmcLNkhqI_1

	nop

	:l_yWlIwfURdlDGgUUa_2
    return-void

	:after_last_instruction

	goto/32 :l_qgArotPlRIlzRrtI_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tXVxkbHDHksgQjXV_0

	nop

	:l_ksBiSGsSVXThAszq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_jUVuiRcHVyXCMVXG_9

	nop

	:l_zOhvoTajdbtbiQGS_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_vDChNmoIUhLrAdGL_12

	nop

	:l_HsUIdzIDPyuYCkgj_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_guXREfaPQhcbFhse_16

	nop

	:l_ulqAWjwGxfyzfrkb_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_HsUIdzIDPyuYCkgj_15

	nop

	:l_JXrSIlQhdFefwOkD_13
    move-object v1, p0

	goto/32 :l_ulqAWjwGxfyzfrkb_14

	nop

	:l_hPChalRXMDygltoW_1
	const v1, 27
	goto/32 :l_rjRYVZtboVIFgqpY_2

	nop

	:l_gLOCGStoajEQOMCy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReZCXbZmbtsGJuil_7

	nop

	:l_djgdKfwMigQpcMaZ_10
    or-int/2addr v0, v1

	goto/32 :l_zOhvoTajdbtbiQGS_11

	nop

	:l_cTVkGiJdzIidzzoq_3
	rem-int v0, v0, v1
	goto/32 :l_IzKLZkGlitvYBgmO_4

	nop

	:l_rjRYVZtboVIFgqpY_2
	add-int v0, v0, v1
	goto/32 :l_cTVkGiJdzIidzzoq_3

	nop

	:l_DhqcMvVweQOcNQqb_5
	goto/32 :TtOHFxEaAdIeVdVE
	:INhMHEfyQHdlZMLs
	:jvdWbLLaQlPNwjxj

	goto/32 :l_gLOCGStoajEQOMCy_6

	nop

	:l_IzKLZkGlitvYBgmO_4
	if-lez v0, :gl_OUAWQMbstrZKpDwW

	goto/32 :INhMHEfyQHdlZMLs

	:gl_OUAWQMbstrZKpDwW	goto/32 :l_DhqcMvVweQOcNQqb_5

	nop

	:l_guXREfaPQhcbFhse_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KBrQrQRbuHKWAuHn_17

	nop

	:l_jUVuiRcHVyXCMVXG_9
    const/high16 v1, -0x80000000

	goto/32 :l_djgdKfwMigQpcMaZ_10

	nop

	:l_KBrQrQRbuHKWAuHn_17
	goto/32 :before_first_instruction

	:TtOHFxEaAdIeVdVE
	goto/32 :l_LfLIeINtuXAsqgts_18

	nop

	:l_LfLIeINtuXAsqgts_18
	goto/32 :jvdWbLLaQlPNwjxj
	:l_vDChNmoIUhLrAdGL_12
    const/4 v0, 0x0

	goto/32 :l_JXrSIlQhdFefwOkD_13

	nop

	:l_tXVxkbHDHksgQjXV_0
	const v0, 31
	goto/32 :l_hPChalRXMDygltoW_1

	nop

	:l_ReZCXbZmbtsGJuil_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_ksBiSGsSVXThAszq_8

	nop

.end method
