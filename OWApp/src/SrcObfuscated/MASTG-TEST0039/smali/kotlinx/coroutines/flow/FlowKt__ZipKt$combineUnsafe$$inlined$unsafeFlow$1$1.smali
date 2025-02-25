.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_fiUZNDaquBKKIjvU_0

	nop

	:l_TwpmvcCgwOHrkugQ_3
    return-void

	:after_last_instruction

	goto/32 :l_GSjbSgloQwbWTrvY_4

	nop

	:l_qrAtPnmbnZKyDNqB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TwpmvcCgwOHrkugQ_3

	nop

	:l_fiUZNDaquBKKIjvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxakdoqIEtfRZBdl_1

	nop

	:l_gxakdoqIEtfRZBdl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_qrAtPnmbnZKyDNqB_2

	nop

	:l_GSjbSgloQwbWTrvY_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HrcklMsuoAaEfQxE_0

	nop

	:l_UxQMKdIYzEXBjhYx_3
	rem-int v0, v0, v1
	goto/32 :l_CHmEfBeRAzoIAkus_4

	nop

	:l_WCDycUHyLtdlLGiT_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_tlwTsPdIlJquMnDy_12

	nop

	:l_aLRUbJqaZfgnhhwY_10
    or-int/2addr v0, v1

	goto/32 :l_WCDycUHyLtdlLGiT_11

	nop

	:l_WobEhsmwdZXmmADt_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JjLWhGuOnoeMuGBz_16

	nop

	:l_EfRODlqKMYWoPKbn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_iPPVMVWmMWwLCIHN_9

	nop

	:l_WsAECTawAljNgMMZ_19
	goto/32 :RCHeOXXewDsqXOba
	:l_iPPVMVWmMWwLCIHN_9
    const/high16 v1, -0x80000000

	goto/32 :l_aLRUbJqaZfgnhhwY_10

	nop

	:l_CHmEfBeRAzoIAkus_4
	if-lez v0, :gl_wHCdQOkIClAFviyf

	goto/32 :dvwsBFEBAmpejXtd

	:gl_wHCdQOkIClAFviyf	goto/32 :l_zTHnGXncowrspdIu_5

	nop

	:l_HrcklMsuoAaEfQxE_0
	const v0, 2
	goto/32 :l_KuIbipOcccZfcCGL_1

	nop

	:l_lUKdowwwrTHBxakI_18
	goto/32 :before_first_instruction

	:NTyDjKnmgSjEgxvL
	goto/32 :l_WsAECTawAljNgMMZ_19

	nop

	:l_qmOuBFQrZCUhgfLX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_EfRODlqKMYWoPKbn_8

	nop

	:l_tlwTsPdIlJquMnDy_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_fCfnEEuFVBjQAqtF_13

	nop

	:l_WzLnoxRFtQNSaqGq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lUKdowwwrTHBxakI_18

	nop

	:l_zTHnGXncowrspdIu_5
	goto/32 :NTyDjKnmgSjEgxvL
	:dvwsBFEBAmpejXtd
	:RCHeOXXewDsqXOba

	goto/32 :l_TfOCqicOubhbIXRB_6

	nop

	:l_TfOCqicOubhbIXRB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmOuBFQrZCUhgfLX_7

	nop

	:l_fCfnEEuFVBjQAqtF_13
    const/4 v1, 0x0

	goto/32 :l_EHIcJsEuIXzkvjFt_14

	nop

	:l_EHIcJsEuIXzkvjFt_14
    move-object v2, p0

	goto/32 :l_WobEhsmwdZXmmADt_15

	nop

	:l_XDDMkQAvsAkRgufZ_2
	add-int v0, v0, v1
	goto/32 :l_UxQMKdIYzEXBjhYx_3

	nop

	:l_JjLWhGuOnoeMuGBz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WzLnoxRFtQNSaqGq_17

	nop

	:l_KuIbipOcccZfcCGL_1
	const v1, 12
	goto/32 :l_XDDMkQAvsAkRgufZ_2

	nop

.end method
