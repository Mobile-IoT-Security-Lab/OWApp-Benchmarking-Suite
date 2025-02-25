.class final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "joinAll"
    n = {
        "$this$forEach$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_eFgrtwYRLurwFSUl_0

	nop

	:l_erkBxURvyFjtTfwf_3
	goto/32 :before_first_instruction

	:l_RDUYADezfywqlllN_2
    return-void

	:after_last_instruction

	goto/32 :l_erkBxURvyFjtTfwf_3

	nop

	:l_eFgrtwYRLurwFSUl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qKnhQUUbPZkbkFma_1

	nop

	:l_qKnhQUUbPZkbkFma_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RDUYADezfywqlllN_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_shgcqmATzPunwGJn_0

	nop

	:l_EmDqpqGvOYenlDLn_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_medoWbWwqNlKkRLl_16

	nop

	:l_ugJigOevbsnNPJfs_18
	goto/32 :bvRIkRQWxqQFNhMR
	:l_bcvlzcakmebIDFVy_4
	if-lez v0, :gl_zbWAKWGnZfKvFbTY

	goto/32 :TqsemacNxlXFiHfE

	:gl_zbWAKWGnZfKvFbTY	goto/32 :l_CVwzTyVuSVWsnUNS_5

	nop

	:l_zHHqlEkaTzCKQETe_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_zeHeJwaYJtVqrFsp_12

	nop

	:l_MixtSnsIADneOGlW_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

	goto/32 :l_PNCqYiNSgaJZQLGX_8

	nop

	:l_PNCqYiNSgaJZQLGX_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_DFDTGZFaLZqfbVAX_9

	nop

	:l_OgSGgKoXMSUGmEHQ_1
	const v1, 3
	goto/32 :l_OhgCYvGQMOXpCGGT_2

	nop

	:l_QLopUPwFmDptwYmo_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_EmDqpqGvOYenlDLn_15

	nop

	:l_medoWbWwqNlKkRLl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_iwwoelOvnjRjsUrl_17

	nop

	:l_RChGuWTHfCNRjodb_10
    or-int/2addr v0, v1

	goto/32 :l_zHHqlEkaTzCKQETe_11

	nop

	:l_vqCCDRlDENdVIJBu_13
    move-object v1, p0

	goto/32 :l_QLopUPwFmDptwYmo_14

	nop

	:l_OhgCYvGQMOXpCGGT_2
	add-int v0, v0, v1
	goto/32 :l_BJpkLZNkdmrjRygV_3

	nop

	:l_LdnVAxUJtwHnWWtX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MixtSnsIADneOGlW_7

	nop

	:l_iwwoelOvnjRjsUrl_17
	goto/32 :before_first_instruction

	:KKmAFvRSlHvZdmLW
	goto/32 :l_ugJigOevbsnNPJfs_18

	nop

	:l_zeHeJwaYJtVqrFsp_12
    const/4 v0, 0x0

	goto/32 :l_vqCCDRlDENdVIJBu_13

	nop

	:l_shgcqmATzPunwGJn_0
	const v0, 27
	goto/32 :l_OgSGgKoXMSUGmEHQ_1

	nop

	:l_CVwzTyVuSVWsnUNS_5
	goto/32 :KKmAFvRSlHvZdmLW
	:TqsemacNxlXFiHfE
	:bvRIkRQWxqQFNhMR

	goto/32 :l_LdnVAxUJtwHnWWtX_6

	nop

	:l_BJpkLZNkdmrjRygV_3
	rem-int v0, v0, v1
	goto/32 :l_bcvlzcakmebIDFVy_4

	nop

	:l_DFDTGZFaLZqfbVAX_9
    const/high16 v1, -0x80000000

	goto/32 :l_RChGuWTHfCNRjodb_10

	nop

.end method
