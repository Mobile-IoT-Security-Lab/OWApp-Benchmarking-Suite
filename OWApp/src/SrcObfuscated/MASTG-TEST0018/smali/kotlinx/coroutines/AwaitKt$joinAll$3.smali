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

	goto/32 :l_mGfUSusqCiPnQDSs_0

	nop

	:l_mGfUSusqCiPnQDSs_0
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

	goto/32 :l_klOPSegujYlwQxfz_1

	nop

	:l_klOPSegujYlwQxfz_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SABatDXVUxsHtKEO_2

	nop

	:l_BGSkwOrpXLjTPqyO_3
	goto/32 :before_first_instruction

	:l_SABatDXVUxsHtKEO_2
    return-void

	:after_last_instruction

	goto/32 :l_BGSkwOrpXLjTPqyO_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qTqyOsOCzzbVlvUq_0

	nop

	:l_BKXXRDmlcnDhHxrt_10
    or-int/2addr v0, v1

	goto/32 :l_lljjJLoVRnhCQanb_11

	nop

	:l_mrxMaTdzyXKPPTvP_2
	add-int v0, v0, v1
	goto/32 :l_KLkcNfrgdpguEPDj_3

	nop

	:l_LoSDcNIATOBSTFRj_13
    move-object v1, p0

	goto/32 :l_XEAyudAWnEEDmqqQ_14

	nop

	:l_lljjJLoVRnhCQanb_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_fYPUoiJAXInHdOHJ_12

	nop

	:l_hqtcibBAzLfECPgv_5
	goto/32 :FrmKWnCbSXHrJBXi
	:OynXeXpcxOjVGiSJ
	:TMvmzVYTREVoOUrK

	goto/32 :l_RShiYhqJUKPPondE_6

	nop

	:l_TtSpRslDuhhJElWH_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_ElWMKRfjsxGPBzTo_9

	nop

	:l_AHwVzSsiyKUroALV_17
	goto/32 :before_first_instruction

	:FrmKWnCbSXHrJBXi
	goto/32 :l_crARKKgxqekTuhoP_18

	nop

	:l_KLkcNfrgdpguEPDj_3
	rem-int v0, v0, v1
	goto/32 :l_ssrOKYniCnNIPHAJ_4

	nop

	:l_crARKKgxqekTuhoP_18
	goto/32 :TMvmzVYTREVoOUrK
	:l_fYPUoiJAXInHdOHJ_12
    const/4 v0, 0x0

	goto/32 :l_LoSDcNIATOBSTFRj_13

	nop

	:l_qTqyOsOCzzbVlvUq_0
	const v0, 21
	goto/32 :l_OPwLGHnlWjoRIFHS_1

	nop

	:l_ssrOKYniCnNIPHAJ_4
	if-lez v0, :gl_wOPbBGnWPQqNaMTe

	goto/32 :OynXeXpcxOjVGiSJ

	:gl_wOPbBGnWPQqNaMTe	goto/32 :l_hqtcibBAzLfECPgv_5

	nop

	:l_XEAyudAWnEEDmqqQ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_mfDjnNvvFqkrmcSD_15

	nop

	:l_wAxjAgNVOEKBPQNz_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_TtSpRslDuhhJElWH_8

	nop

	:l_RShiYhqJUKPPondE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAxjAgNVOEKBPQNz_7

	nop

	:l_mfDjnNvvFqkrmcSD_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CvujeBCypSYHaPgi_16

	nop

	:l_ElWMKRfjsxGPBzTo_9
    const/high16 v1, -0x80000000

	goto/32 :l_BKXXRDmlcnDhHxrt_10

	nop

	:l_OPwLGHnlWjoRIFHS_1
	const v1, 7
	goto/32 :l_mrxMaTdzyXKPPTvP_2

	nop

	:l_CvujeBCypSYHaPgi_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AHwVzSsiyKUroALV_17

	nop

.end method
