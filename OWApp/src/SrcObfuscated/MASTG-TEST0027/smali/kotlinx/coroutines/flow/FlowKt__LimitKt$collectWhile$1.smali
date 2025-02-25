.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x88
    }
    m = "collectWhile"
    n = {
        "collector"
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

	goto/32 :l_hGIbIfczjcSphHRb_0

	nop

	:l_dfNPJJcZSqnSqFvL_2
    return-void

	:after_last_instruction

	goto/32 :l_rezKNpIbpYxohwaS_3

	nop

	:l_OdIScVMdLiwFggCr_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dfNPJJcZSqnSqFvL_2

	nop

	:l_rezKNpIbpYxohwaS_3
	goto/32 :before_first_instruction

	:l_hGIbIfczjcSphHRb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OdIScVMdLiwFggCr_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qETVsQqPMIfzTXbI_0

	nop

	:l_BZQckNxGvcciilPK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qwwAoemDqXHLSJxB_17

	nop

	:l_mXnmOsBRGJfcINaJ_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BZQckNxGvcciilPK_16

	nop

	:l_kNmKNTGDwefLAsZd_18
	goto/32 :fkyEkWAFWjXJmJJA
	:l_GdNZJlwjKhjyOAWk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPoKNABSmVoDgVqK_7

	nop

	:l_xzylvxnaneAbmVWD_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_oiWtALUHBNGUvfRB_9

	nop

	:l_APnRRGybAJkQWsEb_13
    move-object v1, p0

	goto/32 :l_rLfGRwEHJOjUpjty_14

	nop

	:l_dAqcYLeMFxBwvgos_4
	if-lez v0, :gl_wfRiduQFloZXPiLR

	goto/32 :DEougTykVMTRrXLy

	:gl_wfRiduQFloZXPiLR	goto/32 :l_UpZytNgGomMpmafe_5

	nop

	:l_oBaISHxDYDUkCbTc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_yzcWVkPIkWrUofKN_12

	nop

	:l_qETVsQqPMIfzTXbI_0
	const v0, 18
	goto/32 :l_LkOoyEzmvdlsJyGE_1

	nop

	:l_yzcWVkPIkWrUofKN_12
    const/4 v0, 0x0

	goto/32 :l_APnRRGybAJkQWsEb_13

	nop

	:l_UpZytNgGomMpmafe_5
	goto/32 :UDBtkBiUEeUvVpXo
	:DEougTykVMTRrXLy
	:fkyEkWAFWjXJmJJA

	goto/32 :l_GdNZJlwjKhjyOAWk_6

	nop

	:l_iPoKNABSmVoDgVqK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

	goto/32 :l_xzylvxnaneAbmVWD_8

	nop

	:l_LkOoyEzmvdlsJyGE_1
	const v1, 7
	goto/32 :l_qVVtiqhzufGMMBWt_2

	nop

	:l_oiWtALUHBNGUvfRB_9
    const/high16 v1, -0x80000000

	goto/32 :l_NKmzLKDkkBCibyHb_10

	nop

	:l_qVVtiqhzufGMMBWt_2
	add-int v0, v0, v1
	goto/32 :l_XoDGNVnCLKlHKUKZ_3

	nop

	:l_NKmzLKDkkBCibyHb_10
    or-int/2addr v0, v1

	goto/32 :l_oBaISHxDYDUkCbTc_11

	nop

	:l_XoDGNVnCLKlHKUKZ_3
	rem-int v0, v0, v1
	goto/32 :l_dAqcYLeMFxBwvgos_4

	nop

	:l_qwwAoemDqXHLSJxB_17
	goto/32 :before_first_instruction

	:UDBtkBiUEeUvVpXo
	goto/32 :l_kNmKNTGDwefLAsZd_18

	nop

	:l_rLfGRwEHJOjUpjty_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_mXnmOsBRGJfcINaJ_15

	nop

.end method
