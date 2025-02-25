.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JHiDhUhSyEHyJWrm_0

	nop

	:l_LxaDbnomjqCRaTNU_3
    return-void

	:after_last_instruction

	goto/32 :l_kbhBrxbvWlNywtdM_4

	nop

	:l_kbhBrxbvWlNywtdM_4
	goto/32 :before_first_instruction

	:l_rWNMffnYKjHYDjcq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_HrNErWzjjciWZzrr_2

	nop

	:l_HrNErWzjjciWZzrr_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LxaDbnomjqCRaTNU_3

	nop

	:l_JHiDhUhSyEHyJWrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWNMffnYKjHYDjcq_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RpzNFaENLEpBfHsp_0

	nop

	:l_skhNclIserEdRZIx_5
	goto/32 :RjzkDZeadssvdsqC
	:DmDKqHGWYJtbclOa
	:iElrNjpjbUXTIwzN

	goto/32 :l_svinVYVcqQRGcGWm_6

	nop

	:l_VUpwDyIAOnDXoJGT_10
    or-int/2addr v0, v1

	goto/32 :l_BStEhzQYSVEyleRw_11

	nop

	:l_eBslQjuXWPkDkrhI_14
    move-object v2, p0

	goto/32 :l_uechwiAhJtZbuvqM_15

	nop

	:l_svinVYVcqQRGcGWm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUOVMSRmKpJKwQMz_7

	nop

	:l_PUOVMSRmKpJKwQMz_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_RwbaVUWmjszxTnXd_8

	nop

	:l_BStEhzQYSVEyleRw_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_PDCbhTWrPaSjxsfN_12

	nop

	:l_XkWUHYLrpKUtaZXG_19
	goto/32 :iElrNjpjbUXTIwzN
	:l_WiahBMAAhsbRSFDq_13
    const/4 v1, 0x0

	goto/32 :l_eBslQjuXWPkDkrhI_14

	nop

	:l_XRBvZLVpPePEwfJg_1
	const v1, 30
	goto/32 :l_AYUOkYEAptoNZpnR_2

	nop

	:l_lrhkFnhhtbWZnTVd_3
	rem-int v0, v0, v1
	goto/32 :l_jlYSWxYHkqtusySq_4

	nop

	:l_RpzNFaENLEpBfHsp_0
	const v0, 23
	goto/32 :l_XRBvZLVpPePEwfJg_1

	nop

	:l_jlYSWxYHkqtusySq_4
	if-lez v0, :gl_WpKjWdWkyuzSMNRi

	goto/32 :DmDKqHGWYJtbclOa

	:gl_WpKjWdWkyuzSMNRi	goto/32 :l_skhNclIserEdRZIx_5

	nop

	:l_RqAUSdBJvxeuuURQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_VUpwDyIAOnDXoJGT_10

	nop

	:l_AYUOkYEAptoNZpnR_2
	add-int v0, v0, v1
	goto/32 :l_lrhkFnhhtbWZnTVd_3

	nop

	:l_umdNftelBAhlPlHR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VBltkepIBGAKtaaR_18

	nop

	:l_PDCbhTWrPaSjxsfN_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_WiahBMAAhsbRSFDq_13

	nop

	:l_RwbaVUWmjszxTnXd_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_RqAUSdBJvxeuuURQ_9

	nop

	:l_VBltkepIBGAKtaaR_18
	goto/32 :before_first_instruction

	:RjzkDZeadssvdsqC
	goto/32 :l_XkWUHYLrpKUtaZXG_19

	nop

	:l_qbIlhTVJXiJLkrfb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_umdNftelBAhlPlHR_17

	nop

	:l_uechwiAhJtZbuvqM_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qbIlhTVJXiJLkrfb_16

	nop

.end method
