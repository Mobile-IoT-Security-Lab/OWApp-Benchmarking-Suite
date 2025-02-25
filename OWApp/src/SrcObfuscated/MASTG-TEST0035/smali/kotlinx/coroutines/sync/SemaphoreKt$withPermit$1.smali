.class final Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Semaphore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/SemaphoreKt;->withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt$withPermit$1\n*L\n1#1,304:1\n*E\n"
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.sync.SemaphoreKt"
    f = "Semaphore.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x55
    }
    m = "withPermit"
    n = {
        "$this$withPermit",
        "action"
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

	goto/32 :l_YhhnOgWVxHYvzPgP_0

	nop

	:l_fihBDDqcIwihceQl_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FdJdwBJsTJGuMyFC_2

	nop

	:l_FdJdwBJsTJGuMyFC_2
    return-void

	:after_last_instruction

	goto/32 :l_LEfCkVhzedubjNDN_3

	nop

	:l_YhhnOgWVxHYvzPgP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fihBDDqcIwihceQl_1

	nop

	:l_LEfCkVhzedubjNDN_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XFWDwjcXKnqYxIFX_0

	nop

	:l_dbaLkKpoloiXhwkr_11
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_ufSGpNPzIPKstZlu_12

	nop

	:l_IbxHyRKuQoHHktEP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcHmmfKNtQbfaPwg_7

	nop

	:l_JhzpSIPDCwuAUKCC_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/sync/SemaphoreKt;->withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RGmVqtvjiDNIjEnI_16

	nop

	:l_ufSGpNPzIPKstZlu_12
    const/4 v0, 0x0

	goto/32 :l_EjRpTnKKXvupCxbo_13

	nop

	:l_ThWYFIrBFvOMeaWj_9
    const/high16 v1, -0x80000000

	goto/32 :l_xvyETEPbtsxqziqu_10

	nop

	:l_yacBZuXorIzDkadV_3
	rem-int v0, v0, v1
	goto/32 :l_UKWNvjBvqZrLAyzu_4

	nop

	:l_hAnbuOSbQhXzwiun_1
	const v1, 23
	goto/32 :l_BhaxmDsQMbJTAMZu_2

	nop

	:l_xcHmmfKNtQbfaPwg_7
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

	goto/32 :l_rxtCQmZPTEDVbFWb_8

	nop

	:l_CSyAHqWMabukmnWI_5
	goto/32 :CpYcBEykBXajkoAF
	:fmTURIXOkOBusCxJ
	:MuKTDGIhsQRZwstn

	goto/32 :l_IbxHyRKuQoHHktEP_6

	nop

	:l_BhaxmDsQMbJTAMZu_2
	add-int v0, v0, v1
	goto/32 :l_yacBZuXorIzDkadV_3

	nop

	:l_dKpHGstJxtlvrRcb_17
	goto/32 :before_first_instruction

	:CpYcBEykBXajkoAF
	goto/32 :l_zhDAvwHnWiWPRrkI_18

	nop

	:l_rxtCQmZPTEDVbFWb_8
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_ThWYFIrBFvOMeaWj_9

	nop

	:l_RGmVqtvjiDNIjEnI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dKpHGstJxtlvrRcb_17

	nop

	:l_UKWNvjBvqZrLAyzu_4
	if-lez v0, :gl_dBVaElCXsTlOErjY

	goto/32 :fmTURIXOkOBusCxJ

	:gl_dBVaElCXsTlOErjY	goto/32 :l_CSyAHqWMabukmnWI_5

	nop

	:l_wfNBijEuhKdnxVMY_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_JhzpSIPDCwuAUKCC_15

	nop

	:l_zhDAvwHnWiWPRrkI_18
	goto/32 :MuKTDGIhsQRZwstn
	:l_EjRpTnKKXvupCxbo_13
    move-object v1, p0

	goto/32 :l_wfNBijEuhKdnxVMY_14

	nop

	:l_xvyETEPbtsxqziqu_10
    or-int/2addr v0, v1

	goto/32 :l_dbaLkKpoloiXhwkr_11

	nop

	:l_XFWDwjcXKnqYxIFX_0
	const v0, 1
	goto/32 :l_hAnbuOSbQhXzwiun_1

	nop

.end method
