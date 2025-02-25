.class final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "joinAll"
    n = {
        "$this$forEach$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ZUahKPkcgpQURIVU_0

	nop

	:l_iCWvaWdXCgLfdVRb_3
	goto/32 :before_first_instruction

	:l_ZUahKPkcgpQURIVU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NvliktZGQxQUbwnt_1

	nop

	:l_NvliktZGQxQUbwnt_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nUHTAchDtOdIyytc_2

	nop

	:l_nUHTAchDtOdIyytc_2
    return-void

	:after_last_instruction

	goto/32 :l_iCWvaWdXCgLfdVRb_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nqvUHkFUhouHOEIJ_0

	nop

	:l_UNGJftHIJbSfEmqm_18
	goto/32 :jjLLrPNSOlitaUNp
	:l_FZWZGBGQvZdMpBAW_12
    const/4 v0, 0x0

	goto/32 :l_IQFXDWUqECpqSuLX_13

	nop

	:l_BqATBTayrFMPdnlu_4
	if-lez v0, :gl_dNKkxFuMvklIDYNq

	goto/32 :vQBjxHUWGNCorpSo

	:gl_dNKkxFuMvklIDYNq	goto/32 :l_CzNcmlbflOGMqTrt_5

	nop

	:l_nxyVfiQNFDgspRAf_9
    const/high16 v1, -0x80000000

	goto/32 :l_bKsfSJGasaPRRkKd_10

	nop

	:l_QNVDRibIxzJNTgvJ_1
	const v1, 8
	goto/32 :l_SUfVvzQInAJAukCJ_2

	nop

	:l_SUfVvzQInAJAukCJ_2
	add-int v0, v0, v1
	goto/32 :l_bDGRzZdXGNVXZDDR_3

	nop

	:l_KOaOuRaeYIZVPGOM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFgrZScAJBSgBxmm_7

	nop

	:l_CzNcmlbflOGMqTrt_5
	goto/32 :SlzhavNsmfnfcwZt
	:vQBjxHUWGNCorpSo
	:jjLLrPNSOlitaUNp

	goto/32 :l_KOaOuRaeYIZVPGOM_6

	nop

	:l_nqvUHkFUhouHOEIJ_0
	const v0, 17
	goto/32 :l_QNVDRibIxzJNTgvJ_1

	nop

	:l_dFgrZScAJBSgBxmm_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

	goto/32 :l_CNphsisrVVQohIoH_8

	nop

	:l_mzfVHLPqKoJlSKlV_17
	goto/32 :before_first_instruction

	:SlzhavNsmfnfcwZt
	goto/32 :l_UNGJftHIJbSfEmqm_18

	nop

	:l_AHgBUiaakpTAclcE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mzfVHLPqKoJlSKlV_17

	nop

	:l_CNphsisrVVQohIoH_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_nxyVfiQNFDgspRAf_9

	nop

	:l_HqKHOESpmVFZDimg_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_FBZzmgpByzgyPGjl_15

	nop

	:l_bDGRzZdXGNVXZDDR_3
	rem-int v0, v0, v1
	goto/32 :l_BqATBTayrFMPdnlu_4

	nop

	:l_FBZzmgpByzgyPGjl_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AHgBUiaakpTAclcE_16

	nop

	:l_PiSqJqCLJHwKFOSw_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_FZWZGBGQvZdMpBAW_12

	nop

	:l_IQFXDWUqECpqSuLX_13
    move-object v1, p0

	goto/32 :l_HqKHOESpmVFZDimg_14

	nop

	:l_bKsfSJGasaPRRkKd_10
    or-int/2addr v0, v1

	goto/32 :l_PiSqJqCLJHwKFOSw_11

	nop

.end method
