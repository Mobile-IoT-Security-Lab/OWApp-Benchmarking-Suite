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

	goto/32 :l_UCQDFTManJmmXdVb_0

	nop

	:l_fLoYWwtBRLveZOEc_3
	goto/32 :before_first_instruction

	:l_MuxajpcNFOlNjPZE_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uGNBrITEEnINormF_2

	nop

	:l_UCQDFTManJmmXdVb_0
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

	goto/32 :l_MuxajpcNFOlNjPZE_1

	nop

	:l_uGNBrITEEnINormF_2
    return-void

	:after_last_instruction

	goto/32 :l_fLoYWwtBRLveZOEc_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MpuRmJhnmcxeSNyF_0

	nop

	:l_YyQGzuVlzWsVQKFJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dIcJWqXwLwKJFzym_17

	nop

	:l_iUKBdQiRQbEwgsLS_10
    or-int/2addr v0, v1

	goto/32 :l_DBdyaJvuIRINxBaN_11

	nop

	:l_dUDTTsgifMDVYoZJ_5
	goto/32 :sjpSNrTnBYMLZNyb
	:NfFCsTXasffgXKtx
	:VwOPHGnzPypkeRnV

	goto/32 :l_kQvgsAXWvskeYojp_6

	nop

	:l_rCyjYAWrLBdkPzVV_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_viFzxoFpaqJpnDFT_15

	nop

	:l_viFzxoFpaqJpnDFT_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YyQGzuVlzWsVQKFJ_16

	nop

	:l_XJeZDhnbjSQgrjQF_9
    const/high16 v1, -0x80000000

	goto/32 :l_iUKBdQiRQbEwgsLS_10

	nop

	:l_pGNDuozQqpthfyQa_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_XJeZDhnbjSQgrjQF_9

	nop

	:l_oEBvGNbauBxdgNNa_18
	goto/32 :VwOPHGnzPypkeRnV
	:l_gFOqpecJenyfcYNe_12
    const/4 v0, 0x0

	goto/32 :l_QWncYGXAdskYVEfO_13

	nop

	:l_QiHkHdOClXiKsWJh_4
	if-lez v0, :gl_YDXPkezJwNMlZGuV

	goto/32 :NfFCsTXasffgXKtx

	:gl_YDXPkezJwNMlZGuV	goto/32 :l_dUDTTsgifMDVYoZJ_5

	nop

	:l_MXMgVaqSlvCuUzqr_3
	rem-int v0, v0, v1
	goto/32 :l_QiHkHdOClXiKsWJh_4

	nop

	:l_zGaKgipOwRGykkEH_2
	add-int v0, v0, v1
	goto/32 :l_MXMgVaqSlvCuUzqr_3

	nop

	:l_mrVcrtccKbuoQNry_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_pGNDuozQqpthfyQa_8

	nop

	:l_DBdyaJvuIRINxBaN_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_gFOqpecJenyfcYNe_12

	nop

	:l_QWncYGXAdskYVEfO_13
    move-object v1, p0

	goto/32 :l_rCyjYAWrLBdkPzVV_14

	nop

	:l_dIcJWqXwLwKJFzym_17
	goto/32 :before_first_instruction

	:sjpSNrTnBYMLZNyb
	goto/32 :l_oEBvGNbauBxdgNNa_18

	nop

	:l_kQvgsAXWvskeYojp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrVcrtccKbuoQNry_7

	nop

	:l_UKlbZNxXydEfwMbW_1
	const v1, 19
	goto/32 :l_zGaKgipOwRGykkEH_2

	nop

	:l_MpuRmJhnmcxeSNyF_0
	const v0, 20
	goto/32 :l_UKlbZNxXydEfwMbW_1

	nop

.end method
