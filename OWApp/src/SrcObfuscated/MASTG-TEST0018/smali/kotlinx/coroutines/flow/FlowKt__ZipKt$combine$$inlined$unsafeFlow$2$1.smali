.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_GQYSabdYZtBLUmaf_0

	nop

	:l_dGomKPZOvYmLUdlv_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XTnRKZWcxMWlRjOX_3

	nop

	:l_JyWHRvfDblhFkuoX_4
	goto/32 :before_first_instruction

	:l_XTnRKZWcxMWlRjOX_3
    return-void

	:after_last_instruction

	goto/32 :l_JyWHRvfDblhFkuoX_4

	nop

	:l_ASSsVGeMTuFvKdRc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_dGomKPZOvYmLUdlv_2

	nop

	:l_GQYSabdYZtBLUmaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASSsVGeMTuFvKdRc_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BwJZtJsWcBTOFNnk_0

	nop

	:l_vsXzQsaKIIqSKPVI_10
    or-int/2addr v0, v1

	goto/32 :l_BmrCbpcrQgWqHvhx_11

	nop

	:l_MvTyvwFOIGWevywx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFuYJhKxWpaJYzFx_7

	nop

	:l_BmrCbpcrQgWqHvhx_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_wmuIVepoNntuSJfX_12

	nop

	:l_wmuIVepoNntuSJfX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_AdZMJcxMrRkzDrha_13

	nop

	:l_kBJdfaFTqZCyLuTz_5
	goto/32 :yAGfdQbTpgEyktMg
	:YSyoSiYjKpmJLkJX
	:xLznBvkFXceTlUoh

	goto/32 :l_MvTyvwFOIGWevywx_6

	nop

	:l_IFuYJhKxWpaJYzFx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_ZifZNmRIhVnyoCGk_8

	nop

	:l_xmyeCkXmnOrEKhZl_3
	rem-int v0, v0, v1
	goto/32 :l_uQywvMwpfrRmKdXB_4

	nop

	:l_cDyAGfbhGTdnSCkT_14
    move-object v2, p0

	goto/32 :l_imYdPpJmbKTESXPX_15

	nop

	:l_xmVXiezvzqrDFSwW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CUHdkpCIFxgXaBbk_17

	nop

	:l_ZifZNmRIhVnyoCGk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_HRwOxIsmKqCeomlj_9

	nop

	:l_imYdPpJmbKTESXPX_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xmVXiezvzqrDFSwW_16

	nop

	:l_AdZMJcxMrRkzDrha_13
    const/4 v1, 0x0

	goto/32 :l_cDyAGfbhGTdnSCkT_14

	nop

	:l_VHMERrdDoKvGabOZ_18
	goto/32 :before_first_instruction

	:yAGfdQbTpgEyktMg
	goto/32 :l_HMqNieMBWHnPdeez_19

	nop

	:l_atUGWBBbInWWrrXY_2
	add-int v0, v0, v1
	goto/32 :l_xmyeCkXmnOrEKhZl_3

	nop

	:l_HRwOxIsmKqCeomlj_9
    const/high16 v1, -0x80000000

	goto/32 :l_vsXzQsaKIIqSKPVI_10

	nop

	:l_BwJZtJsWcBTOFNnk_0
	const v0, 17
	goto/32 :l_RtgGUhuVyvsFABWu_1

	nop

	:l_CUHdkpCIFxgXaBbk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VHMERrdDoKvGabOZ_18

	nop

	:l_RtgGUhuVyvsFABWu_1
	const v1, 10
	goto/32 :l_atUGWBBbInWWrrXY_2

	nop

	:l_HMqNieMBWHnPdeez_19
	goto/32 :xLznBvkFXceTlUoh
	:l_uQywvMwpfrRmKdXB_4
	if-lez v0, :gl_eulaeQDomiLwVYvY

	goto/32 :YSyoSiYjKpmJLkJX

	:gl_eulaeQDomiLwVYvY	goto/32 :l_kBJdfaFTqZCyLuTz_5

	nop

.end method
