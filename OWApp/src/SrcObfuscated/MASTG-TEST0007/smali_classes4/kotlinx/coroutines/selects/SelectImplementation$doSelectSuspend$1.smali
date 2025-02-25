.class final Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/SelectImplementation;->doSelectSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    i = {
        0x0
    }
    l = {
        0x1af,
        0x1b2
    }
    m = "doSelectSuspend"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/selects/SelectImplementation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_cigdFAnzCTkGVRrO_0

	nop

	:l_JdPfFqmsdTGGgSQW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wgsLWpClZoXOJBYG_3

	nop

	:l_wgsLWpClZoXOJBYG_3
    return-void

	:after_last_instruction

	goto/32 :l_bURNvziImSMTSabr_4

	nop

	:l_cigdFAnzCTkGVRrO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KngibbSynPNZILih_1

	nop

	:l_bURNvziImSMTSabr_4
	goto/32 :before_first_instruction

	:l_KngibbSynPNZILih_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->this$0:Lkotlinx/coroutines/selects/SelectImplementation;

	goto/32 :l_JdPfFqmsdTGGgSQW_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mgJASowAcWNXZLKw_0

	nop

	:l_uNJXcoDmuuXUuuJK_8
    iget v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

	goto/32 :l_ydProEKzmHDPRGul_9

	nop

	:l_aJPnxhQGBTqqlUES_5
	goto/32 :NMJhSJStxbtROWcm
	:WsshSBgQqWnPdyYY
	:lBCDTjktxKGcwSGL

	goto/32 :l_KRjAUgmMzsKPZWhq_6

	nop

	:l_AAYdTBRKlmGojAMP_1
	const v1, 14
	goto/32 :l_oVdNliHyLiYQBCNt_2

	nop

	:l_RXVfDILKDDwEngDF_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->access$doSelectSuspend(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rmeiRzsEkIBGUuVF_16

	nop

	:l_rNrDgMNBkHABdGyC_3
	rem-int v0, v0, v1
	goto/32 :l_dpnLLvmnVmFmISgN_4

	nop

	:l_JleEsfvUdjHPAUsO_18
	goto/32 :lBCDTjktxKGcwSGL
	:l_WaCQtxyvfmJgnJti_7
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->result:Ljava/lang/Object;

	goto/32 :l_uNJXcoDmuuXUuuJK_8

	nop

	:l_rmeiRzsEkIBGUuVF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tTaZDncsRvkmfrFf_17

	nop

	:l_mgJASowAcWNXZLKw_0
	const v0, 17
	goto/32 :l_AAYdTBRKlmGojAMP_1

	nop

	:l_tTaZDncsRvkmfrFf_17
	goto/32 :before_first_instruction

	:NMJhSJStxbtROWcm
	goto/32 :l_JleEsfvUdjHPAUsO_18

	nop

	:l_kqpsuVdpjJqCRzaD_11
    iput v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

	goto/32 :l_dfEglHAyYZyTfhyf_12

	nop

	:l_ciNSYjutJAeFPNkD_10
    or-int/2addr v0, v1

	goto/32 :l_kqpsuVdpjJqCRzaD_11

	nop

	:l_dpnLLvmnVmFmISgN_4
	if-lez v0, :gl_ObNiKxHYmUQgEpjw

	goto/32 :WsshSBgQqWnPdyYY

	:gl_ObNiKxHYmUQgEpjw	goto/32 :l_aJPnxhQGBTqqlUES_5

	nop

	:l_ydProEKzmHDPRGul_9
    const/high16 v1, -0x80000000

	goto/32 :l_ciNSYjutJAeFPNkD_10

	nop

	:l_nawSFCxktKWEHmXx_13
    move-object v1, p0

	goto/32 :l_ZLDqVfibLYAUbCum_14

	nop

	:l_ZLDqVfibLYAUbCum_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_RXVfDILKDDwEngDF_15

	nop

	:l_KRjAUgmMzsKPZWhq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaCQtxyvfmJgnJti_7

	nop

	:l_oVdNliHyLiYQBCNt_2
	add-int v0, v0, v1
	goto/32 :l_rNrDgMNBkHABdGyC_3

	nop

	:l_dfEglHAyYZyTfhyf_12
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->this$0:Lkotlinx/coroutines/selects/SelectImplementation;

	goto/32 :l_nawSFCxktKWEHmXx_13

	nop

.end method
