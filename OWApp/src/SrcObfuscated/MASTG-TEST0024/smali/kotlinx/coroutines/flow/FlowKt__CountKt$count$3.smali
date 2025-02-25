.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1e
    }
    m = "count"
    n = {
        "i"
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

	goto/32 :l_tVKxVAhaXdDOhosu_0

	nop

	:l_UfFHzQhEFBBNjslV_2
    return-void

	:after_last_instruction

	goto/32 :l_CiCekUnEWSeNyZlP_3

	nop

	:l_eWbGjXFbUDgiyXFy_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UfFHzQhEFBBNjslV_2

	nop

	:l_tVKxVAhaXdDOhosu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eWbGjXFbUDgiyXFy_1

	nop

	:l_CiCekUnEWSeNyZlP_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IcNRYDkoxzzjwcYy_0

	nop

	:l_dKeyKFXIWIqKueVr_9
    const/high16 v1, -0x80000000

	goto/32 :l_VchgJUvUHyWNsCRi_10

	nop

	:l_lPNIzCQAhoUwZTwj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoKJgjZoxgfEcjUi_7

	nop

	:l_NWURpGyzbvcGtChz_5
	goto/32 :vddUBxrvpykNOlTc
	:SOwbTgSXWxEajWzH
	:yjcFtjArRzjlfXpQ

	goto/32 :l_lPNIzCQAhoUwZTwj_6

	nop

	:l_zozicEErZVneZpmX_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YxRWNDppSwgJRzes_16

	nop

	:l_IcNRYDkoxzzjwcYy_0
	const v0, 8
	goto/32 :l_RJdmMafKBcakUNrj_1

	nop

	:l_zAMujVkBJMBFRmFi_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_bMKVBzAxRPrHIaPJ_12

	nop

	:l_YxRWNDppSwgJRzes_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FhYlAZPDhljkjdRd_17

	nop

	:l_bMKVBzAxRPrHIaPJ_12
    const/4 v0, 0x0

	goto/32 :l_WQtoAAwUnJZgzuSK_13

	nop

	:l_gfWuYSkqTDUGWsmB_3
	rem-int v0, v0, v1
	goto/32 :l_lwxIPawKHvXOzHoO_4

	nop

	:l_eapgaQjDrSiOpofH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_dKeyKFXIWIqKueVr_9

	nop

	:l_XoKJgjZoxgfEcjUi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_eapgaQjDrSiOpofH_8

	nop

	:l_lwxIPawKHvXOzHoO_4
	if-lez v0, :gl_APgcKpkySEIJWApQ

	goto/32 :SOwbTgSXWxEajWzH

	:gl_APgcKpkySEIJWApQ	goto/32 :l_NWURpGyzbvcGtChz_5

	nop

	:l_ArkuwtXLMBhopEGy_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_zozicEErZVneZpmX_15

	nop

	:l_FhYlAZPDhljkjdRd_17
	goto/32 :before_first_instruction

	:vddUBxrvpykNOlTc
	goto/32 :l_koAvIiIyXTXUmZda_18

	nop

	:l_koAvIiIyXTXUmZda_18
	goto/32 :yjcFtjArRzjlfXpQ
	:l_clNoVticotZLuXnp_2
	add-int v0, v0, v1
	goto/32 :l_gfWuYSkqTDUGWsmB_3

	nop

	:l_WQtoAAwUnJZgzuSK_13
    move-object v1, p0

	goto/32 :l_ArkuwtXLMBhopEGy_14

	nop

	:l_VchgJUvUHyWNsCRi_10
    or-int/2addr v0, v1

	goto/32 :l_zAMujVkBJMBFRmFi_11

	nop

	:l_RJdmMafKBcakUNrj_1
	const v1, 26
	goto/32 :l_clNoVticotZLuXnp_2

	nop

.end method
