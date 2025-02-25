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

	goto/32 :l_PnuQTAIEKAwUMFta_0

	nop

	:l_KXhpNUBtemPdxxGX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$2;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_pQUzzvJOxwZWGrtu_2

	nop

	:l_pQUzzvJOxwZWGrtu_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xOpxGLfeZNadCWyj_3

	nop

	:l_xOpxGLfeZNadCWyj_3
    return-void

	:after_last_instruction

	goto/32 :l_hQpkUrvhkijrCLeq_4

	nop

	:l_PnuQTAIEKAwUMFta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXhpNUBtemPdxxGX_1

	nop

	:l_hQpkUrvhkijrCLeq_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MuoPkgCctaBmoYDU_0

	nop

	:l_fdIPWRKdPhdDkFVy_3
	rem-int v0, v0, v1
	goto/32 :l_CBTRdHMvHZXWuCEs_4

	nop

	:l_bFaghUNzTLTFOeyq_10
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_mNsTHbnvzaopUIvr_11

	nop

	:l_ocKYuaGkjEsPxkwh_16
	goto/32 :LHdMvgFJbOZzOcOV
	:l_MuoPkgCctaBmoYDU_0
	const v0, 31
	goto/32 :l_olVIVoOwRAbQXfRr_1

	nop

	:l_olVIVoOwRAbQXfRr_1
	const v1, 31
	goto/32 :l_fDoqkeWwVmKlaoQA_2

	nop

	:l_WbTXZZRoRIyXUCPQ_8
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_ymcfehrzrblOsVbh_9

	nop

	:l_iCjmBasTcGqtKpwv_6
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
	goto/32 :l_AndftkvAFhxHBpDY_7

	nop

	:l_ymcfehrzrblOsVbh_9
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_bFaghUNzTLTFOeyq_10

	nop

	:l_BHrPJYWyzCvVDrDu_15
	goto/32 :before_first_instruction

	:XAvtfwtcsOVsObad
	goto/32 :l_ocKYuaGkjEsPxkwh_16

	nop

	:l_aIajoWKBbUGIRmwt_12
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
	goto/32 :l_EjrYiooDDoBdCOTD_13

	nop

	:l_WtFLQRQQnvXlViod_14
    return-object v0

	:after_last_instruction

	goto/32 :l_BHrPJYWyzCvVDrDu_15

	nop

	:l_CCROdFdLFcazYKNK_5
	goto/32 :XAvtfwtcsOVsObad
	:qsFcrXYfdUWsKZMM
	:LHdMvgFJbOZzOcOV

	goto/32 :l_iCjmBasTcGqtKpwv_6

	nop

	:l_mNsTHbnvzaopUIvr_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$2;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_aIajoWKBbUGIRmwt_12

	nop

	:l_CBTRdHMvHZXWuCEs_4
	if-lez v0, :gl_PolLHHCrMVcSZrEc

	goto/32 :qsFcrXYfdUWsKZMM

	:gl_PolLHHCrMVcSZrEc	goto/32 :l_CCROdFdLFcazYKNK_5

	nop

	:l_AndftkvAFhxHBpDY_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$2;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_WbTXZZRoRIyXUCPQ_8

	nop

	:l_EjrYiooDDoBdCOTD_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WtFLQRQQnvXlViod_14

	nop

	:l_fDoqkeWwVmKlaoQA_2
	add-int v0, v0, v1
	goto/32 :l_fdIPWRKdPhdDkFVy_3

	nop

.end method
