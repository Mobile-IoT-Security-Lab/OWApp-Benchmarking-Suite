.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_uzZlEoGEdJVEYbZu_0

	nop

	:l_TGZHSIvZRIGGmuEy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_dDeuxSDEYOeefpQQ_2

	nop

	:l_ZHCdaZhIUIHFlekC_4
	goto/32 :before_first_instruction

	:l_dDeuxSDEYOeefpQQ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bCoDDWOQvSStCzYD_3

	nop

	:l_bCoDDWOQvSStCzYD_3
    return-void

	:after_last_instruction

	goto/32 :l_ZHCdaZhIUIHFlekC_4

	nop

	:l_uzZlEoGEdJVEYbZu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TGZHSIvZRIGGmuEy_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iiMoZBrCyZVgBjVq_0

	nop

	:l_xEZIfdScDQelvsLh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_ZHuojbPoGxUTssfR_13

	nop

	:l_mQQSxBjLOUdwmcPz_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gCGXXQQrsIWDbThw_16

	nop

	:l_BtGihmWcEWrZrEbM_5
	goto/32 :nxMxsyHFEeFBFWSk
	:MapLmtDmkXlPrGBq
	:OOtSmyGcxKeqVuUL

	goto/32 :l_ebHaoziafLFENZeF_6

	nop

	:l_AFqjUxSOlMPVnZzq_1
	const v1, 27
	goto/32 :l_kjwehVBuDkbxZRpP_2

	nop

	:l_EtWFSwNYnhJAIhPp_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_gkSUFSEkYCifTbJK_8

	nop

	:l_gCGXXQQrsIWDbThw_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_umLOIaLMVoCNHuoe_17

	nop

	:l_syYPHCElCIZmpwVF_4
	if-lez v0, :gl_dXTcTtaxSGdChFzb

	goto/32 :MapLmtDmkXlPrGBq

	:gl_dXTcTtaxSGdChFzb	goto/32 :l_BtGihmWcEWrZrEbM_5

	nop

	:l_ebHaoziafLFENZeF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtWFSwNYnhJAIhPp_7

	nop

	:l_KxwNFoLpuGgSMbVO_9
    const/high16 v1, -0x80000000

	goto/32 :l_VsHaJwTiONBMvVUM_10

	nop

	:l_vOEJTEYTpKdPKbKG_18
	goto/32 :before_first_instruction

	:nxMxsyHFEeFBFWSk
	goto/32 :l_XeSiCCcAkHgMMsna_19

	nop

	:l_izeBFhosorxIIsTe_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_xEZIfdScDQelvsLh_12

	nop

	:l_XeSiCCcAkHgMMsna_19
	goto/32 :OOtSmyGcxKeqVuUL
	:l_vgEFeIGmWwCTtOEJ_14
    move-object v2, p0

	goto/32 :l_mQQSxBjLOUdwmcPz_15

	nop

	:l_umLOIaLMVoCNHuoe_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vOEJTEYTpKdPKbKG_18

	nop

	:l_ZHuojbPoGxUTssfR_13
    const/4 v1, 0x0

	goto/32 :l_vgEFeIGmWwCTtOEJ_14

	nop

	:l_kjwehVBuDkbxZRpP_2
	add-int v0, v0, v1
	goto/32 :l_XRCwTTmGWzWafjwY_3

	nop

	:l_VsHaJwTiONBMvVUM_10
    or-int/2addr v0, v1

	goto/32 :l_izeBFhosorxIIsTe_11

	nop

	:l_gkSUFSEkYCifTbJK_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_KxwNFoLpuGgSMbVO_9

	nop

	:l_iiMoZBrCyZVgBjVq_0
	const v0, 21
	goto/32 :l_AFqjUxSOlMPVnZzq_1

	nop

	:l_XRCwTTmGWzWafjwY_3
	rem-int v0, v0, v1
	goto/32 :l_syYPHCElCIZmpwVF_4

	nop

.end method
