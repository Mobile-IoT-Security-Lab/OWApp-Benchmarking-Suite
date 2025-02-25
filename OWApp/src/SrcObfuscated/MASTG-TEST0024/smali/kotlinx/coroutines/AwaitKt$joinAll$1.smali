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

	goto/32 :l_HCHtFuAlbRUtZEMh_0

	nop

	:l_gIcPVKHCwtPwYYuo_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bXwtfLELLYtGhYfS_2

	nop

	:l_HCHtFuAlbRUtZEMh_0
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

	goto/32 :l_gIcPVKHCwtPwYYuo_1

	nop

	:l_bXwtfLELLYtGhYfS_2
    return-void

	:after_last_instruction

	goto/32 :l_CUABgGNhRvYzrxCW_3

	nop

	:l_CUABgGNhRvYzrxCW_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JbaJosikiiMZJZsd_0

	nop

	:l_JbaJosikiiMZJZsd_0
	const v0, 24
	goto/32 :l_sslLMVYqRnSvzdhW_1

	nop

	:l_RoeMjHNSHDLeWsyf_13
    move-object v1, p0

	goto/32 :l_ImqRzmsGVIEpPrKT_14

	nop

	:l_ImqRzmsGVIEpPrKT_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_FwnQSsbXMJVQgedp_15

	nop

	:l_igkTFwIFbivinCUf_18
	goto/32 :UIQHuZISUmfPKzpW
	:l_fhdeAajGIiwoWkCw_17
	goto/32 :before_first_instruction

	:afoZBdhdjcKrFVtd
	goto/32 :l_igkTFwIFbivinCUf_18

	nop

	:l_biuIEnSCvHwrWpJN_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_FFTdFkqgKKFunDVw_9

	nop

	:l_sslLMVYqRnSvzdhW_1
	const v1, 13
	goto/32 :l_LOEOVGTKDffagIXB_2

	nop

	:l_LOEOVGTKDffagIXB_2
	add-int v0, v0, v1
	goto/32 :l_MUIPXDNdkbbckwPt_3

	nop

	:l_HlPqqVYihnSGlvtl_10
    or-int/2addr v0, v1

	goto/32 :l_cTmHavsznhXidMNU_11

	nop

	:l_BOWoJJgutBjGwPEA_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

	goto/32 :l_biuIEnSCvHwrWpJN_8

	nop

	:l_kIxFDCSjsSBwdfoT_5
	goto/32 :afoZBdhdjcKrFVtd
	:TnysOTkAUHCYXbtX
	:UIQHuZISUmfPKzpW

	goto/32 :l_QLWZBZkqeudJfodU_6

	nop

	:l_TSGjvVLLAyDDRTQU_12
    const/4 v0, 0x0

	goto/32 :l_RoeMjHNSHDLeWsyf_13

	nop

	:l_IocFBwlgNwtZRyuw_4
	if-lez v0, :gl_VhCmnLvtrBNdtYPm

	goto/32 :TnysOTkAUHCYXbtX

	:gl_VhCmnLvtrBNdtYPm	goto/32 :l_kIxFDCSjsSBwdfoT_5

	nop

	:l_cTmHavsznhXidMNU_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_TSGjvVLLAyDDRTQU_12

	nop

	:l_FwnQSsbXMJVQgedp_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KFzEIErpYLQJuera_16

	nop

	:l_MUIPXDNdkbbckwPt_3
	rem-int v0, v0, v1
	goto/32 :l_IocFBwlgNwtZRyuw_4

	nop

	:l_FFTdFkqgKKFunDVw_9
    const/high16 v1, -0x80000000

	goto/32 :l_HlPqqVYihnSGlvtl_10

	nop

	:l_KFzEIErpYLQJuera_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fhdeAajGIiwoWkCw_17

	nop

	:l_QLWZBZkqeudJfodU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOWoJJgutBjGwPEA_7

	nop

.end method
