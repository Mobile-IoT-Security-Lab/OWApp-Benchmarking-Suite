.class final Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectionKt"
    f = "Collection.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "toCollection"
    n = {
        "destination"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pNKUGDtUsUgfGplm_0

	nop

	:l_EKRuCISiJVloyqCx_2
    return-void

	:after_last_instruction

	goto/32 :l_lspFhZOLbRPGQeEO_3

	nop

	:l_pNKUGDtUsUgfGplm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uVoTvgttBtzClVKR_1

	nop

	:l_uVoTvgttBtzClVKR_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EKRuCISiJVloyqCx_2

	nop

	:l_lspFhZOLbRPGQeEO_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BIKKxxlSzOaXDvgJ_0

	nop

	:l_kxrkPqXUNhdXyPtt_4
	if-lez v0, :gl_vxiRXvEpZEsppxwj

	goto/32 :xJpopRgGHwPHLzfu

	:gl_vxiRXvEpZEsppxwj	goto/32 :l_pvkOrzXMUNncgonr_5

	nop

	:l_LjTcdudMdWxduGzN_9
    const/high16 v1, -0x80000000

	goto/32 :l_fMNIariAoyyKiWbQ_10

	nop

	:l_EuhOhFrotSTHEARx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QmxFyaMYNCXrtyKa_17

	nop

	:l_IvIUMmLKvwGljAhE_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EuhOhFrotSTHEARx_16

	nop

	:l_UraXkhSsFmvXvRRO_12
    const/4 v0, 0x0

	goto/32 :l_SkjTThBaOsIYjddi_13

	nop

	:l_pvkOrzXMUNncgonr_5
	goto/32 :BhKCzJcHZRFOErKO
	:xJpopRgGHwPHLzfu
	:JSvTdbMjyIGNDcDY

	goto/32 :l_hFvjtBaRumKYqYvO_6

	nop

	:l_rloDIyctwbKamWat_1
	const v1, 27
	goto/32 :l_PGUXjfjocZaAIrpn_2

	nop

	:l_hFvjtBaRumKYqYvO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsyRcKNXEBRolhtG_7

	nop

	:l_BIKKxxlSzOaXDvgJ_0
	const v0, 17
	goto/32 :l_rloDIyctwbKamWat_1

	nop

	:l_QmxFyaMYNCXrtyKa_17
	goto/32 :before_first_instruction

	:BhKCzJcHZRFOErKO
	goto/32 :l_IULriMzucbSDwDam_18

	nop

	:l_eItXWcYhMiEQWIqG_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_UraXkhSsFmvXvRRO_12

	nop

	:l_fMNIariAoyyKiWbQ_10
    or-int/2addr v0, v1

	goto/32 :l_eItXWcYhMiEQWIqG_11

	nop

	:l_SkjTThBaOsIYjddi_13
    move-object v1, p0

	goto/32 :l_gLZzyIrobvxkioDr_14

	nop

	:l_ykeAnaYiazmeKgVW_3
	rem-int v0, v0, v1
	goto/32 :l_kxrkPqXUNhdXyPtt_4

	nop

	:l_IULriMzucbSDwDam_18
	goto/32 :JSvTdbMjyIGNDcDY
	:l_gLZzyIrobvxkioDr_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_IvIUMmLKvwGljAhE_15

	nop

	:l_erVaeidmOMrriAye_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_LjTcdudMdWxduGzN_9

	nop

	:l_PGUXjfjocZaAIrpn_2
	add-int v0, v0, v1
	goto/32 :l_ykeAnaYiazmeKgVW_3

	nop

	:l_bsyRcKNXEBRolhtG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_erVaeidmOMrriAye_8

	nop

.end method
