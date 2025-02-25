.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x72,
        0x7a
    }
    m = "collect"
    n = {
        "this",
        "$this$onEmpty_u24lambda_u2d3",
        "isEmpty",
        "collector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_RvfMnrAQSYpWOBsT_0

	nop

	:l_RvfMnrAQSYpWOBsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlLpHsmDzHoLcRcO_1

	nop

	:l_zyckcJjWWulGZtIz_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_luNxIeEeIiumzxuo_3

	nop

	:l_YlLpHsmDzHoLcRcO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_zyckcJjWWulGZtIz_2

	nop

	:l_luNxIeEeIiumzxuo_3
    return-void

	:after_last_instruction

	goto/32 :l_mlnKegKRzFDPPmrR_4

	nop

	:l_mlnKegKRzFDPPmrR_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vESqvgeoERuYFOMZ_0

	nop

	:l_krgRQXhkBDjSQOdZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_EGYqHlZHMEmaURRT_9

	nop

	:l_ZoHhONFMUgMrFndD_18
	goto/32 :before_first_instruction

	:LrmTgVLlrscEiGHq
	goto/32 :l_tZOvhfpvtuYmJoGD_19

	nop

	:l_vVBzAGbhHafoIHcR_4
	if-lez v0, :gl_mErpvBsizVfXHtBj

	goto/32 :OXoHZDTPwRbxeckd

	:gl_mErpvBsizVfXHtBj	goto/32 :l_DVEdpZCCiXnFEppr_5

	nop

	:l_nrPTDAwkfaAfwocM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_yCdqmfKfUwSWCeAT_13

	nop

	:l_ZggSkyxlDPagIrmT_1
	const v1, 16
	goto/32 :l_xOgxycJxszGwnsbz_2

	nop

	:l_yCdqmfKfUwSWCeAT_13
    const/4 v1, 0x0

	goto/32 :l_YZRELZRSVMyFuvps_14

	nop

	:l_ltuDzIRmadVMZpJK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qvHvSkPbOSlzLgQl_17

	nop

	:l_ckcVtEEnrfgTiHSX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_nrPTDAwkfaAfwocM_12

	nop

	:l_QbAQkvyvIXFjRroD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ltuDzIRmadVMZpJK_16

	nop

	:l_bBgIrloGKMssLzGR_10
    or-int/2addr v0, v1

	goto/32 :l_ckcVtEEnrfgTiHSX_11

	nop

	:l_TzHtTKsDLnkgnanM_3
	rem-int v0, v0, v1
	goto/32 :l_vVBzAGbhHafoIHcR_4

	nop

	:l_EGYqHlZHMEmaURRT_9
    const/high16 v1, -0x80000000

	goto/32 :l_bBgIrloGKMssLzGR_10

	nop

	:l_YZRELZRSVMyFuvps_14
    move-object v2, p0

	goto/32 :l_QbAQkvyvIXFjRroD_15

	nop

	:l_tZOvhfpvtuYmJoGD_19
	goto/32 :obDNPDCSGkZYDxna
	:l_xOgxycJxszGwnsbz_2
	add-int v0, v0, v1
	goto/32 :l_TzHtTKsDLnkgnanM_3

	nop

	:l_qvHvSkPbOSlzLgQl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZoHhONFMUgMrFndD_18

	nop

	:l_vESqvgeoERuYFOMZ_0
	const v0, 13
	goto/32 :l_ZggSkyxlDPagIrmT_1

	nop

	:l_VZQhUwotaeuBgoPW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_krgRQXhkBDjSQOdZ_8

	nop

	:l_DVEdpZCCiXnFEppr_5
	goto/32 :LrmTgVLlrscEiGHq
	:OXoHZDTPwRbxeckd
	:obDNPDCSGkZYDxna

	goto/32 :l_HEZRIwDjGQBtiyIi_6

	nop

	:l_HEZRIwDjGQBtiyIi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZQhUwotaeuBgoPW_7

	nop

.end method
