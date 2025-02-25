.class final Lkotlinx/coroutines/AwaitKt$joinAll$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {}
    l = {
        0x42
    }
    m = "joinAll"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pANsLeqZtpCfbcDL_0

	nop

	:l_pANsLeqZtpCfbcDL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_evUfFefrVBoXFwtl_1

	nop

	:l_CKUAwOqwuWjTxRsJ_3
	goto/32 :before_first_instruction

	:l_evUfFefrVBoXFwtl_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_resplbrjWDfLZzoe_2

	nop

	:l_resplbrjWDfLZzoe_2
    return-void

	:after_last_instruction

	goto/32 :l_CKUAwOqwuWjTxRsJ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OHKsIxMXEpDEJprl_0

	nop

	:l_bTPMUqitUZIiIkAH_3
	rem-int v0, v0, v1
	goto/32 :l_vanqQsnYvzkTvhno_4

	nop

	:l_kYuBNxZBgOvhOOOz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LEHxccTzgIcKbqeY_17

	nop

	:l_ryjJLrKeXZuMsAhh_9
    const/high16 v1, -0x80000000

	goto/32 :l_raSZXzsujsIPbhbC_10

	nop

	:l_xRyIeEtysdJCBvQb_2
	add-int v0, v0, v1
	goto/32 :l_bTPMUqitUZIiIkAH_3

	nop

	:l_pTgymIknOcRYiYyE_1
	const v1, 15
	goto/32 :l_xRyIeEtysdJCBvQb_2

	nop

	:l_OcjJPtTRRIUwxHnL_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_sujgaJXMqpVpvIvh_12

	nop

	:l_KteaMvDdFSJCCDwn_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kYuBNxZBgOvhOOOz_16

	nop

	:l_ntGepAmSoQVHRHrp_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KteaMvDdFSJCCDwn_15

	nop

	:l_jqGRuDXKAXkaVhmo_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_tzMDlPEoWjJZwIaR_8

	nop

	:l_GDqgbYjPKWCPKzob_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqGRuDXKAXkaVhmo_7

	nop

	:l_tzMDlPEoWjJZwIaR_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_ryjJLrKeXZuMsAhh_9

	nop

	:l_sujgaJXMqpVpvIvh_12
    const/4 v0, 0x0

	goto/32 :l_QOkFBntYjYCMhtQF_13

	nop

	:l_raSZXzsujsIPbhbC_10
    or-int/2addr v0, v1

	goto/32 :l_OcjJPtTRRIUwxHnL_11

	nop

	:l_vanqQsnYvzkTvhno_4
	if-lez v0, :gl_frBuNiSikvgIZcYU

	goto/32 :IwKdoAzcZjwbjwel

	:gl_frBuNiSikvgIZcYU	goto/32 :l_YcaCdBABNFhIriAa_5

	nop

	:l_ilWQMYewgXBnERPf_18
	goto/32 :MsRLvndeKQaKSSQe
	:l_YcaCdBABNFhIriAa_5
	goto/32 :HsoKkKrOctKaCTrU
	:IwKdoAzcZjwbjwel
	:MsRLvndeKQaKSSQe

	goto/32 :l_GDqgbYjPKWCPKzob_6

	nop

	:l_OHKsIxMXEpDEJprl_0
	const v0, 18
	goto/32 :l_pTgymIknOcRYiYyE_1

	nop

	:l_LEHxccTzgIcKbqeY_17
	goto/32 :before_first_instruction

	:HsoKkKrOctKaCTrU
	goto/32 :l_ilWQMYewgXBnERPf_18

	nop

	:l_QOkFBntYjYCMhtQF_13
    move-object v1, p0

	goto/32 :l_ntGepAmSoQVHRHrp_14

	nop

.end method
