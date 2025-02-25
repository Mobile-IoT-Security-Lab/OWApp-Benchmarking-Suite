.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bHQkZlkcmsSpMMii_0

	nop

	:l_bHQkZlkcmsSpMMii_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uqisOVJycqtcDYRe_1

	nop

	:l_OkhChJzNuLLJNtYE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QXJnCKLDPsGtDPIT_3

	nop

	:l_QXJnCKLDPsGtDPIT_3
    return-void

	:after_last_instruction

	goto/32 :l_qAQKVLIeGsJVFlEx_4

	nop

	:l_qAQKVLIeGsJVFlEx_4
	goto/32 :before_first_instruction

	:l_uqisOVJycqtcDYRe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_OkhChJzNuLLJNtYE_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HKLoCffPRoOimhhD_0

	nop

	:l_QuiymdNZAguCgWNq_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_AWCVbKWiwjnqcLxO_13

	nop

	:l_HULIWhbfIGBdyqwx_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_QuiymdNZAguCgWNq_12

	nop

	:l_uApxfXTBrhWkOzSR_18
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_NZDNoPcmKzHiWFcE_19

	nop

	:l_QXBLLWDZesGVqrGL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MwAeLuupzICanfrb_17

	nop

	:l_NZDNoPcmKzHiWFcE_19
	goto/32 :dHlfmikmLwAUyrrc
	:l_VZBgqZlBkSRKzWiZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjmGEOLSwDQUipXr_7

	nop

	:l_KNdlSXDWrqEgDyTz_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_TYMgYenhBoLyYVKz_9

	nop

	:l_njtFMUOKFztvRSBB_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_VZBgqZlBkSRKzWiZ_6

	nop

	:l_MwAeLuupzICanfrb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uApxfXTBrhWkOzSR_18

	nop

	:l_TYMgYenhBoLyYVKz_9
    const/high16 v1, -0x80000000

	goto/32 :l_GciYujjDMdcZkTzS_10

	nop

	:l_GMvFtmSDHBrkUpOW_4
	if-lez v0, :gl_nxtqcCuKGzZICFlo

	goto/32 :XREGnEILeXANqHWy

	:gl_nxtqcCuKGzZICFlo	goto/32 :l_njtFMUOKFztvRSBB_5

	nop

	:l_AWCVbKWiwjnqcLxO_13
    const/4 v1, 0x0

	goto/32 :l_SLGRfXcRXfIjxkwB_14

	nop

	:l_GciYujjDMdcZkTzS_10
    or-int/2addr v0, v1

	goto/32 :l_HULIWhbfIGBdyqwx_11

	nop

	:l_MjmGEOLSwDQUipXr_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_KNdlSXDWrqEgDyTz_8

	nop

	:l_utIpZyDKCzPFDMTL_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QXBLLWDZesGVqrGL_16

	nop

	:l_ZCbfPCmcDdKBicSf_3
	rem-int v0, v0, v1
	goto/32 :l_GMvFtmSDHBrkUpOW_4

	nop

	:l_HKLoCffPRoOimhhD_0
	const v0, 1
	goto/32 :l_IGNulcMftqPmUyss_1

	nop

	:l_IGNulcMftqPmUyss_1
	const v1, 14
	goto/32 :l_iCdCxCJNKjvktgUX_2

	nop

	:l_SLGRfXcRXfIjxkwB_14
    move-object v2, p0

	goto/32 :l_utIpZyDKCzPFDMTL_15

	nop

	:l_iCdCxCJNKjvktgUX_2
	add-int v0, v0, v1
	goto/32 :l_ZCbfPCmcDdKBicSf_3

	nop

.end method
