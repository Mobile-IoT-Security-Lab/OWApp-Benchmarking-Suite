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

	goto/32 :l_FTSJTDNYXgqoaHvK_0

	nop

	:l_FTSJTDNYXgqoaHvK_0
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

	goto/32 :l_vzLvhituvXdZCQUl_1

	nop

	:l_khqGXETmLdTpYEXv_3
	goto/32 :before_first_instruction

	:l_sxadUwYyosmmzTna_2
    return-void

	:after_last_instruction

	goto/32 :l_khqGXETmLdTpYEXv_3

	nop

	:l_vzLvhituvXdZCQUl_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sxadUwYyosmmzTna_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hZUzuwbgoFbXFoiL_0

	nop

	:l_hZUzuwbgoFbXFoiL_0
	const v0, 7
	goto/32 :l_csIgzOHaUlXnfYjl_1

	nop

	:l_ETxbXTkndVxPSeRj_5
	goto/32 :IussYYzdsttUSnko
	:oNqTYxhLfYVdQeHz
	:TxLScLKxjSXgwLbg

	goto/32 :l_NsmWtEqzyWytHRKO_6

	nop

	:l_tityiSAyyMvhvmMj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_rQjpBpWleYepJIlk_12

	nop

	:l_qcxGNMpxRGQEBtAX_2
	add-int v0, v0, v1
	goto/32 :l_azEutWHKSLyvOdVX_3

	nop

	:l_KCXlMSsxgGBfeIhP_10
    or-int/2addr v0, v1

	goto/32 :l_tityiSAyyMvhvmMj_11

	nop

	:l_DBDQKdppURjlBHDD_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uEJqfIBuupNUnQYo_16

	nop

	:l_KdICAfVmAmtZOWeB_4
	if-lez v0, :gl_RLXXWPCLiorrIPXk

	goto/32 :oNqTYxhLfYVdQeHz

	:gl_RLXXWPCLiorrIPXk	goto/32 :l_ETxbXTkndVxPSeRj_5

	nop

	:l_rQjpBpWleYepJIlk_12
    const/4 v0, 0x0

	goto/32 :l_DMcZFHvGSrcNcTvS_13

	nop

	:l_tQxbpMkcEnDmVUZC_18
	goto/32 :TxLScLKxjSXgwLbg
	:l_kNJGysIvGMPVWHYR_17
	goto/32 :before_first_instruction

	:IussYYzdsttUSnko
	goto/32 :l_tQxbpMkcEnDmVUZC_18

	nop

	:l_kLgGZhfAQtordbBz_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

	goto/32 :l_vNCYZwPkubZHoGWo_8

	nop

	:l_SPtRIXESSPyGEEXC_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_DBDQKdppURjlBHDD_15

	nop

	:l_vNCYZwPkubZHoGWo_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_KwMolIBDgskqffaD_9

	nop

	:l_uEJqfIBuupNUnQYo_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kNJGysIvGMPVWHYR_17

	nop

	:l_KwMolIBDgskqffaD_9
    const/high16 v1, -0x80000000

	goto/32 :l_KCXlMSsxgGBfeIhP_10

	nop

	:l_csIgzOHaUlXnfYjl_1
	const v1, 30
	goto/32 :l_qcxGNMpxRGQEBtAX_2

	nop

	:l_DMcZFHvGSrcNcTvS_13
    move-object v1, p0

	goto/32 :l_SPtRIXESSPyGEEXC_14

	nop

	:l_azEutWHKSLyvOdVX_3
	rem-int v0, v0, v1
	goto/32 :l_KdICAfVmAmtZOWeB_4

	nop

	:l_NsmWtEqzyWytHRKO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLgGZhfAQtordbBz_7

	nop

.end method
