.class final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DebugCoroutineInfoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->yieldFrames(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x50
    }
    m = "yieldFrames"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_REzHNcuZeQLbBXSg_0

	nop

	:l_rKfkDbPdgYixsdfc_4
	goto/32 :before_first_instruction

	:l_REzHNcuZeQLbBXSg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aTEfEjZDDIIvOkgk_1

	nop

	:l_aTEfEjZDDIIvOkgk_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_XlmSFeJYPjgVeovb_2

	nop

	:l_wXHZihBacjLRZtjT_3
    return-void

	:after_last_instruction

	goto/32 :l_rKfkDbPdgYixsdfc_4

	nop

	:l_XlmSFeJYPjgVeovb_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wXHZihBacjLRZtjT_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nHtplnBtIOhAEIXm_0

	nop

	:l_BwQJYutqbmBxpYyi_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hbknuyCLVABGbyip_16

	nop

	:l_AaflmAImsmllUtWf_14
    move-object v2, p0

	goto/32 :l_BwQJYutqbmBxpYyi_15

	nop

	:l_BoxfcEppNtbSsDnN_12
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_QzoaRqcxCwYXCwSb_13

	nop

	:l_lmjSEelRUssdwlMX_9
    const/high16 v1, -0x80000000

	goto/32 :l_AsdrhPnLqqdWMAWS_10

	nop

	:l_NckLITtNOAVKAxei_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlWNgzsZvlltUmjz_7

	nop

	:l_jlWNgzsZvlltUmjz_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

	goto/32 :l_pwFcfgHuLlGStdFv_8

	nop

	:l_NCeXHxdtZNeJddNk_18
	goto/32 :before_first_instruction

	:VmVSyoGVeKuwDBah
	goto/32 :l_zUEPoKAyMxrEsQwT_19

	nop

	:l_UCiJOerfxgnZpSol_5
	goto/32 :VmVSyoGVeKuwDBah
	:pFeKOEGfDJKirUAU
	:fMhoADpMKkSYSYVq

	goto/32 :l_NckLITtNOAVKAxei_6

	nop

	:l_nHtplnBtIOhAEIXm_0
	const v0, 12
	goto/32 :l_oqDwwNtGiEHUtLUD_1

	nop

	:l_eArjzMvahTLxLNZZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NCeXHxdtZNeJddNk_18

	nop

	:l_QzoaRqcxCwYXCwSb_13
    const/4 v1, 0x0

	goto/32 :l_AaflmAImsmllUtWf_14

	nop

	:l_mkdTuKAJRnbFSKPR_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_BoxfcEppNtbSsDnN_12

	nop

	:l_hFlrkaGDoPgTYvUW_3
	rem-int v0, v0, v1
	goto/32 :l_WGbAWXodohCDSGGb_4

	nop

	:l_WGbAWXodohCDSGGb_4
	if-lez v0, :gl_HPehhXavGMYBTnqE

	goto/32 :pFeKOEGfDJKirUAU

	:gl_HPehhXavGMYBTnqE	goto/32 :l_UCiJOerfxgnZpSol_5

	nop

	:l_hbknuyCLVABGbyip_16
    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eArjzMvahTLxLNZZ_17

	nop

	:l_sDUMJReYPgOfonvV_2
	add-int v0, v0, v1
	goto/32 :l_hFlrkaGDoPgTYvUW_3

	nop

	:l_oqDwwNtGiEHUtLUD_1
	const v1, 25
	goto/32 :l_sDUMJReYPgOfonvV_2

	nop

	:l_AsdrhPnLqqdWMAWS_10
    or-int/2addr v0, v1

	goto/32 :l_mkdTuKAJRnbFSKPR_11

	nop

	:l_zUEPoKAyMxrEsQwT_19
	goto/32 :fMhoADpMKkSYSYVq
	:l_pwFcfgHuLlGStdFv_8
    iget v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_lmjSEelRUssdwlMX_9

	nop

.end method
