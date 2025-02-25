.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "singleOrNull"
    n = {
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ytWprXpnDDgpYAzN_0

	nop

	:l_yJIHAfSjlAVNltOy_2
    return-void

	:after_last_instruction

	goto/32 :l_tGyZEaMbgKtBROer_3

	nop

	:l_NapzZBjPpqbKWibN_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yJIHAfSjlAVNltOy_2

	nop

	:l_tGyZEaMbgKtBROer_3
	goto/32 :before_first_instruction

	:l_ytWprXpnDDgpYAzN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NapzZBjPpqbKWibN_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KOVADvptWoOdMXtu_0

	nop

	:l_HnzZGAnqEwdnvFuR_13
    move-object v1, p0

	goto/32 :l_ZJmTcVjJSaDtsCMo_14

	nop

	:l_tITzcmYBXywjyYkg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_iPLaUCETPFIOyoCJ_8

	nop

	:l_FKVtVJRFhdzyjkBG_12
    const/4 v0, 0x0

	goto/32 :l_HnzZGAnqEwdnvFuR_13

	nop

	:l_iPLaUCETPFIOyoCJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_dZubviOLAcuDCxxB_9

	nop

	:l_dZubviOLAcuDCxxB_9
    const/high16 v1, -0x80000000

	goto/32 :l_ckXkftOxneAVXlkM_10

	nop

	:l_ilaQwrCWqvUdePWm_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iudhvNDsNyYWqRgI_16

	nop

	:l_iudhvNDsNyYWqRgI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_BDjNoujJmGXvBLzs_17

	nop

	:l_rcguFKiluEMVOwuR_5
	goto/32 :zCRsxydeelWFRwPu
	:vlbLYPaSeGdTQdvF
	:FGbZMjmyWXIqtUPa

	goto/32 :l_xFFMEydjYPNchNiD_6

	nop

	:l_ZJmTcVjJSaDtsCMo_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ilaQwrCWqvUdePWm_15

	nop

	:l_KanQdafIUVdFrDLf_4
	if-lez v0, :gl_mYxVZphIPaGCmcnm

	goto/32 :vlbLYPaSeGdTQdvF

	:gl_mYxVZphIPaGCmcnm	goto/32 :l_rcguFKiluEMVOwuR_5

	nop

	:l_KOVADvptWoOdMXtu_0
	const v0, 32
	goto/32 :l_RmXoiEEtjuqukWoZ_1

	nop

	:l_RLkUraFMDBkQgVrv_2
	add-int v0, v0, v1
	goto/32 :l_FHCrBekskcIzYKRn_3

	nop

	:l_RmXoiEEtjuqukWoZ_1
	const v1, 4
	goto/32 :l_RLkUraFMDBkQgVrv_2

	nop

	:l_xFFMEydjYPNchNiD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tITzcmYBXywjyYkg_7

	nop

	:l_ckXkftOxneAVXlkM_10
    or-int/2addr v0, v1

	goto/32 :l_OUgGXUubNonVPctK_11

	nop

	:l_FHCrBekskcIzYKRn_3
	rem-int v0, v0, v1
	goto/32 :l_KanQdafIUVdFrDLf_4

	nop

	:l_OUgGXUubNonVPctK_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_FKVtVJRFhdzyjkBG_12

	nop

	:l_BDjNoujJmGXvBLzs_17
	goto/32 :before_first_instruction

	:zCRsxydeelWFRwPu
	goto/32 :l_VfudzqgfYoGCddhy_18

	nop

	:l_VfudzqgfYoGCddhy_18
	goto/32 :FGbZMjmyWXIqtUPa
.end method
