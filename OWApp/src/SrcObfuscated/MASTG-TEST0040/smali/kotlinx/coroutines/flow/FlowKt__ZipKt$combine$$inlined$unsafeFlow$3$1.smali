.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_tHaqPDUYZraEYdlL_0

	nop

	:l_eVRSEZBMVVLUOMAd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_OGLyInvYutUkaVyD_2

	nop

	:l_OGLyInvYutUkaVyD_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CqioyCQQWSDpPzzO_3

	nop

	:l_tHaqPDUYZraEYdlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVRSEZBMVVLUOMAd_1

	nop

	:l_qOzwnrlbSZDoUjFd_4
	goto/32 :before_first_instruction

	:l_CqioyCQQWSDpPzzO_3
    return-void

	:after_last_instruction

	goto/32 :l_qOzwnrlbSZDoUjFd_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yLqAUXwFNHvOklfX_0

	nop

	:l_RswrAAlBqiZWvFsG_4
	if-lez v0, :gl_LzlZQOhfgUcgFUdf

	goto/32 :vZPXiyQBTJrvyDQL

	:gl_LzlZQOhfgUcgFUdf	goto/32 :l_cvFzLWdcswONNCQk_5

	nop

	:l_paBJNZdWhtdykXzW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_INKEbCduEsiFOiCN_9

	nop

	:l_fGpMENktHHqXMhHI_18
	goto/32 :before_first_instruction

	:CfcJpSUBKmXfWvMn
	goto/32 :l_pTulPxJkeUZGOsWw_19

	nop

	:l_sFubJOsLKJpxclMp_13
    const/4 v1, 0x0

	goto/32 :l_kASQbwjWEkUuYPSM_14

	nop

	:l_QRFrUJosuxOFnNBq_2
	add-int v0, v0, v1
	goto/32 :l_ywlQHgwEaAmPYSfY_3

	nop

	:l_xxjtBFaqzXplReCm_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GTcJDCXbQjBoHPVr_16

	nop

	:l_kASQbwjWEkUuYPSM_14
    move-object v2, p0

	goto/32 :l_xxjtBFaqzXplReCm_15

	nop

	:l_cvFzLWdcswONNCQk_5
	goto/32 :CfcJpSUBKmXfWvMn
	:vZPXiyQBTJrvyDQL
	:DYvTCijQTrDvliFp

	goto/32 :l_sKBbcUFeAuvKxTHD_6

	nop

	:l_IxkKoBqCxKccEKFG_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_SjVLYiSlbgndyrno_12

	nop

	:l_sKBbcUFeAuvKxTHD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUdjmFPKjGRjwGas_7

	nop

	:l_HZCQvYBWYGJjkLRX_10
    or-int/2addr v0, v1

	goto/32 :l_IxkKoBqCxKccEKFG_11

	nop

	:l_SjVLYiSlbgndyrno_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_sFubJOsLKJpxclMp_13

	nop

	:l_WgzqMXthSBDGfuOA_1
	const v1, 1
	goto/32 :l_QRFrUJosuxOFnNBq_2

	nop

	:l_EUdjmFPKjGRjwGas_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_paBJNZdWhtdykXzW_8

	nop

	:l_yLqAUXwFNHvOklfX_0
	const v0, 4
	goto/32 :l_WgzqMXthSBDGfuOA_1

	nop

	:l_INKEbCduEsiFOiCN_9
    const/high16 v1, -0x80000000

	goto/32 :l_HZCQvYBWYGJjkLRX_10

	nop

	:l_neNfbTiISkzywbpW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fGpMENktHHqXMhHI_18

	nop

	:l_pTulPxJkeUZGOsWw_19
	goto/32 :DYvTCijQTrDvliFp
	:l_ywlQHgwEaAmPYSfY_3
	rem-int v0, v0, v1
	goto/32 :l_RswrAAlBqiZWvFsG_4

	nop

	:l_GTcJDCXbQjBoHPVr_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_neNfbTiISkzywbpW_17

	nop

.end method
