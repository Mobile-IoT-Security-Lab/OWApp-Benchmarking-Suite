.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$2;
.super Ljava/lang/Object;
.source "Count.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $i:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

	goto/32 :l_fZMorhqndOSFeYIk_0

	nop

	:l_fZMorhqndOSFeYIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBSyQnqnohlZJGmO_1

	nop

	:l_wHaWQzsxDsPvpcwG_4
	goto/32 :before_first_instruction

	:l_VfKeUmHgyntyWzrX_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RRipEDSORpHxBQlR_3

	nop

	:l_RRipEDSORpHxBQlR_3
    return-void

	:after_last_instruction

	goto/32 :l_wHaWQzsxDsPvpcwG_4

	nop

	:l_kBSyQnqnohlZJGmO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$2;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_VfKeUmHgyntyWzrX_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fbzngdmMuoSYwDrw_0

	nop

	:l_TyYanKTApYwBthZx_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ZwJTaLMrOLEClEUR_15

	nop

	:l_LDYMUJrkZdWijSfa_12
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
	goto/32 :l_eeepAheCeeSPelSN_13

	nop

	:l_VbvphxIMoVZqliiN_9
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_jTClcbXnfZcYAcgQ_10

	nop

	:l_ZQnukuyBtHTSnXnC_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$2;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_GxSjJvxyvGWKaYME_8

	nop

	:l_mjYiVZXFYcRfSADy_2
	add-int v0, v0, v1
	goto/32 :l_mGGYNprhriFTtZon_3

	nop

	:l_GxSjJvxyvGWKaYME_8
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_VbvphxIMoVZqliiN_9

	nop

	:l_jpHEFbDoMMyeVqWZ_5
	goto/32 :UPnGtnusikkKJaHv
	:IVsekZBBoSCknYKp
	:tIieLujUCiyzbSAp

	goto/32 :l_waxZCZFvEzBSCbGm_6

	nop

	:l_jTClcbXnfZcYAcgQ_10
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_NcWSKKStQqUbKIjD_11

	nop

	:l_eeepAheCeeSPelSN_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TyYanKTApYwBthZx_14

	nop

	:l_ZwJTaLMrOLEClEUR_15
	goto/32 :before_first_instruction

	:UPnGtnusikkKJaHv
	goto/32 :l_lyKySxtORwhLkDpy_16

	nop

	:l_waxZCZFvEzBSCbGm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
	goto/32 :l_ZQnukuyBtHTSnXnC_7

	nop

	:l_irmUHaDxngMfwPvK_4
	if-lez v0, :gl_eMwEFAtSfdRKMjHp

	goto/32 :IVsekZBBoSCknYKp

	:gl_eMwEFAtSfdRKMjHp	goto/32 :l_jpHEFbDoMMyeVqWZ_5

	nop

	:l_NcWSKKStQqUbKIjD_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$2;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_LDYMUJrkZdWijSfa_12

	nop

	:l_lyKySxtORwhLkDpy_16
	goto/32 :tIieLujUCiyzbSAp
	:l_mnnNAjzoarvquQeo_1
	const v1, 17
	goto/32 :l_mjYiVZXFYcRfSADy_2

	nop

	:l_fbzngdmMuoSYwDrw_0
	const v0, 13
	goto/32 :l_mnnNAjzoarvquQeo_1

	nop

	:l_mGGYNprhriFTtZon_3
	rem-int v0, v0, v1
	goto/32 :l_irmUHaDxngMfwPvK_4

	nop

.end method
