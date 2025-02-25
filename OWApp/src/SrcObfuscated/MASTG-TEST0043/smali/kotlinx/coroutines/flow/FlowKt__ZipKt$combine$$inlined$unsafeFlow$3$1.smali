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

	goto/32 :l_tFemkJtUoxpYgDGB_0

	nop

	:l_hxgMFcSzIcicKVBe_3
    return-void

	:after_last_instruction

	goto/32 :l_aEavDtUwnfjhNIJy_4

	nop

	:l_ixsjjicMmhHCDhdh_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hxgMFcSzIcicKVBe_3

	nop

	:l_tFemkJtUoxpYgDGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IslYzMcavxECKpGq_1

	nop

	:l_aEavDtUwnfjhNIJy_4
	goto/32 :before_first_instruction

	:l_IslYzMcavxECKpGq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_ixsjjicMmhHCDhdh_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VBXkyWBjBnOqwJxv_0

	nop

	:l_oKtKNKiqOZeZdjRA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_ahxXvcdFrrjXWbdQ_9

	nop

	:l_MPznJxKZmlptdGIB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KPmMCdNiNYRjdevi_16

	nop

	:l_ahxXvcdFrrjXWbdQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_PwaAapGtvjIQRtpd_10

	nop

	:l_FEbYrVtdRXRPqjoQ_3
	rem-int v0, v0, v1
	goto/32 :l_FOgCAUbsJOLHSsgk_4

	nop

	:l_HMKeAHnJOeziTeZw_18
	goto/32 :before_first_instruction

	:JNNgzDmNKWNrwDzX
	goto/32 :l_MmLSRDxvdFyPDBDV_19

	nop

	:l_TIrVnRuWcsdVhUgt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HMKeAHnJOeziTeZw_18

	nop

	:l_aDftyTqJKvbzfmFr_13
    const/4 v1, 0x0

	goto/32 :l_omnivCGiRpWBKopR_14

	nop

	:l_KPmMCdNiNYRjdevi_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TIrVnRuWcsdVhUgt_17

	nop

	:l_MmLSRDxvdFyPDBDV_19
	goto/32 :GsxwHKnyCnlvZndd
	:l_OhlCUzvHTyecqClX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUckpnQUItIzlXtv_7

	nop

	:l_HzVhDLDSRffhuxiQ_5
	goto/32 :JNNgzDmNKWNrwDzX
	:jdSiBlttaQPYpjGN
	:GsxwHKnyCnlvZndd

	goto/32 :l_OhlCUzvHTyecqClX_6

	nop

	:l_omnivCGiRpWBKopR_14
    move-object v2, p0

	goto/32 :l_MPznJxKZmlptdGIB_15

	nop

	:l_dyYnNVYHRQXKXDDD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_aDftyTqJKvbzfmFr_13

	nop

	:l_hINlLrNmvrKqRuJE_1
	const v1, 24
	goto/32 :l_ZpZjAEOdSjvDGaTx_2

	nop

	:l_yZukzjCHSQCpIQDP_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_dyYnNVYHRQXKXDDD_12

	nop

	:l_hUckpnQUItIzlXtv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_oKtKNKiqOZeZdjRA_8

	nop

	:l_ZpZjAEOdSjvDGaTx_2
	add-int v0, v0, v1
	goto/32 :l_FEbYrVtdRXRPqjoQ_3

	nop

	:l_PwaAapGtvjIQRtpd_10
    or-int/2addr v0, v1

	goto/32 :l_yZukzjCHSQCpIQDP_11

	nop

	:l_FOgCAUbsJOLHSsgk_4
	if-lez v0, :gl_aCaDrCbfvCwObjST

	goto/32 :jdSiBlttaQPYpjGN

	:gl_aCaDrCbfvCwObjST	goto/32 :l_HzVhDLDSRffhuxiQ_5

	nop

	:l_VBXkyWBjBnOqwJxv_0
	const v0, 15
	goto/32 :l_hINlLrNmvrKqRuJE_1

	nop

.end method
