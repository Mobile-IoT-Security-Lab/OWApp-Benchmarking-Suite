.class final Lkotlinx/coroutines/AwaitKt$joinAll$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {}
    l = {
        0x42
    }
    m = "joinAll"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_fWmqbPRSraKWirWm_0

	nop

	:l_fWmqbPRSraKWirWm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oBrUlGvdJFXmyTvj_1

	nop

	:l_lKUiXcSgIiWbmxZb_3
	goto/32 :before_first_instruction

	:l_xsdKNADJJuqOOEZI_2
    return-void

	:after_last_instruction

	goto/32 :l_lKUiXcSgIiWbmxZb_3

	nop

	:l_oBrUlGvdJFXmyTvj_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xsdKNADJJuqOOEZI_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uwurLDtFzbPoIJuP_0

	nop

	:l_FcHjEzntCNhBlOIW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mxEnYWZNtsZPzfiJ_17

	nop

	:l_wJqLVLFWyEYXCddP_18
	goto/32 :wrVGZPmKdpevYQOg
	:l_kBIOrCfeKzDNwOdh_2
	add-int v0, v0, v1
	goto/32 :l_lbFdITlGYdVogsdW_3

	nop

	:l_shXRwGNXuXHQetpb_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_vFHfoxzyQbGkSGiP_9

	nop

	:l_lbFdITlGYdVogsdW_3
	rem-int v0, v0, v1
	goto/32 :l_EgkMPdthPMuXcMGE_4

	nop

	:l_jmiDDTJrSHAXXhpe_12
    const/4 v0, 0x0

	goto/32 :l_hELHCKFriWwstQMj_13

	nop

	:l_kTyYlCykEJVORZTu_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_yAdqFLfpAsXqrOvq_15

	nop

	:l_LOJIvxIJGNMqLdSn_10
    or-int/2addr v0, v1

	goto/32 :l_PAnNjnsfkygFUNIe_11

	nop

	:l_EgkMPdthPMuXcMGE_4
	if-lez v0, :gl_DLILyIvQyPaYUafp

	goto/32 :HiXCcQuyNAtBpYbC

	:gl_DLILyIvQyPaYUafp	goto/32 :l_KHAihljwGNmoBTEo_5

	nop

	:l_uwurLDtFzbPoIJuP_0
	const v0, 16
	goto/32 :l_WBzOuhetxERIVOAu_1

	nop

	:l_KHAihljwGNmoBTEo_5
	goto/32 :rrBqppwdYvokrWrF
	:HiXCcQuyNAtBpYbC
	:wrVGZPmKdpevYQOg

	goto/32 :l_pDdnQDYOBgSRdXMv_6

	nop

	:l_PAnNjnsfkygFUNIe_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_jmiDDTJrSHAXXhpe_12

	nop

	:l_PUdYWsFudQqNBdwM_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_shXRwGNXuXHQetpb_8

	nop

	:l_hELHCKFriWwstQMj_13
    move-object v1, p0

	goto/32 :l_kTyYlCykEJVORZTu_14

	nop

	:l_pDdnQDYOBgSRdXMv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUdYWsFudQqNBdwM_7

	nop

	:l_vFHfoxzyQbGkSGiP_9
    const/high16 v1, -0x80000000

	goto/32 :l_LOJIvxIJGNMqLdSn_10

	nop

	:l_yAdqFLfpAsXqrOvq_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FcHjEzntCNhBlOIW_16

	nop

	:l_mxEnYWZNtsZPzfiJ_17
	goto/32 :before_first_instruction

	:rrBqppwdYvokrWrF
	goto/32 :l_wJqLVLFWyEYXCddP_18

	nop

	:l_WBzOuhetxERIVOAu_1
	const v1, 9
	goto/32 :l_kBIOrCfeKzDNwOdh_2

	nop

.end method
