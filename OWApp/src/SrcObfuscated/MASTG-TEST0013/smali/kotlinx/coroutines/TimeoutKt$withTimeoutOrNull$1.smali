.class final Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x64
    }
    m = "withTimeoutOrNull"
    n = {
        "block",
        "coroutine",
        "timeMillis"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XKKZckqlxgJMBayT_0

	nop

	:l_XKKZckqlxgJMBayT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dTACAyGkyLvyxyaU_1

	nop

	:l_OAUFViixkYkrVdqu_3
	goto/32 :before_first_instruction

	:l_dTACAyGkyLvyxyaU_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YFjDOXjsmnOoRZcq_2

	nop

	:l_YFjDOXjsmnOoRZcq_2
    return-void

	:after_last_instruction

	goto/32 :l_OAUFViixkYkrVdqu_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_UUMEOQQyzJEXtuuI_0

	nop

	:l_hDyJbBoYVuTDTCpl_10
    or-int/2addr v0, v1

	goto/32 :l_DoZpJaETexkfcMew_11

	nop

	:l_tefiBpfxtiCULObu_16
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cnjwvhxZGYrPSnuq_17

	nop

	:l_EsHedPSmjtOmSoNx_13
    move-object v1, p0

	goto/32 :l_FmUoaBRdVuHsPBuJ_14

	nop

	:l_FmUoaBRdVuHsPBuJ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_WWjkagZkstDSPKoU_15

	nop

	:l_DoZpJaETexkfcMew_11
    iput v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_NavnycvqypBsKMTC_12

	nop

	:l_UUMEOQQyzJEXtuuI_0
	const v0, 2
	goto/32 :l_DdHhhTTnTnnCuVjX_1

	nop

	:l_YAkcpHZzKihGVMLr_2
	add-int v0, v0, v1
	goto/32 :l_amzVdCcEnRWxOvIz_3

	nop

	:l_atNdpwsbMWlSTGdV_18
	goto/32 :before_first_instruction

	:mnMOBUbndBloubpn
	goto/32 :l_MbmZLDBJNAiPTsvJ_19

	nop

	:l_cnjwvhxZGYrPSnuq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_atNdpwsbMWlSTGdV_18

	nop

	:l_amzVdCcEnRWxOvIz_3
	rem-int v0, v0, v1
	goto/32 :l_ZVXRhIqMXmEPfGBU_4

	nop

	:l_eCpwFAHrEkLgxWgJ_8
    iget v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_aDmTzeQwekjsNKzm_9

	nop

	:l_PotKXxZHObqUgruL_7
    iput-object p1, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_eCpwFAHrEkLgxWgJ_8

	nop

	:l_DdHhhTTnTnnCuVjX_1
	const v1, 11
	goto/32 :l_YAkcpHZzKihGVMLr_2

	nop

	:l_ZVXRhIqMXmEPfGBU_4
	if-lez v0, :gl_TmNugvfVZfpPdMvA

	goto/32 :gfTLIPfKvRdpvsQh

	:gl_TmNugvfVZfpPdMvA	goto/32 :l_EfaZKUTOCxtHYjWE_5

	nop

	:l_EfaZKUTOCxtHYjWE_5
	goto/32 :mnMOBUbndBloubpn
	:gfTLIPfKvRdpvsQh
	:LzUgHUvmqQFQMdtU

	goto/32 :l_lgJkMdmNEozCsafO_6

	nop

	:l_WWjkagZkstDSPKoU_15
    const-wide/16 v2, 0x0

	goto/32 :l_tefiBpfxtiCULObu_16

	nop

	:l_aDmTzeQwekjsNKzm_9
    const/high16 v1, -0x80000000

	goto/32 :l_hDyJbBoYVuTDTCpl_10

	nop

	:l_NavnycvqypBsKMTC_12
    const/4 v0, 0x0

	goto/32 :l_EsHedPSmjtOmSoNx_13

	nop

	:l_lgJkMdmNEozCsafO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PotKXxZHObqUgruL_7

	nop

	:l_MbmZLDBJNAiPTsvJ_19
	goto/32 :LzUgHUvmqQFQMdtU
.end method
