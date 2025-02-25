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

	goto/32 :l_kZGlbEShihvTtIcq_0

	nop

	:l_MZFeijlgZYqAtNKB_3
	goto/32 :before_first_instruction

	:l_ejebobsKqzxcAQAT_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tziZKGbxRintkcAi_2

	nop

	:l_kZGlbEShihvTtIcq_0
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

	goto/32 :l_ejebobsKqzxcAQAT_1

	nop

	:l_tziZKGbxRintkcAi_2
    return-void

	:after_last_instruction

	goto/32 :l_MZFeijlgZYqAtNKB_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xfSfpEIesXsMlOPn_0

	nop

	:l_xfSfpEIesXsMlOPn_0
	const v0, 26
	goto/32 :l_NznRJLcvKXRRGqHN_1

	nop

	:l_ghTpKOqbDbXGvkVn_17
	goto/32 :before_first_instruction

	:BfcxxmQwihvVteAW
	goto/32 :l_dHIyzzyWRQsLYcEE_18

	nop

	:l_LqPdXNWRpvzyQStZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mugfWcbAlIpsDFmw_7

	nop

	:l_oMlHBnpFVAfVsXOn_10
    or-int/2addr v0, v1

	goto/32 :l_fcdTSBqAidlyeRvq_11

	nop

	:l_udurKKqoWOvwANkg_9
    const/high16 v1, -0x80000000

	goto/32 :l_oMlHBnpFVAfVsXOn_10

	nop

	:l_jzQooIqHEDNsgbRv_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ghTpKOqbDbXGvkVn_17

	nop

	:l_fcdTSBqAidlyeRvq_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_vaTncVlTkfVXpgYf_12

	nop

	:l_ICJDDFqQUmckkNgA_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_udurKKqoWOvwANkg_9

	nop

	:l_HHkVMNBaYpTtwYES_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_zRtEpUROKXnkTpAS_15

	nop

	:l_vaTncVlTkfVXpgYf_12
    const/4 v0, 0x0

	goto/32 :l_JEJUCLRqwSxkzgaV_13

	nop

	:l_mugfWcbAlIpsDFmw_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

	goto/32 :l_ICJDDFqQUmckkNgA_8

	nop

	:l_RIcRgsccvZstCcSF_3
	rem-int v0, v0, v1
	goto/32 :l_HiCQTJovqszqMDqS_4

	nop

	:l_roCiUjTtILmjcUgT_5
	goto/32 :BfcxxmQwihvVteAW
	:aBiOkpKuUduNmcRp
	:SjpzDtKyswvtcrum

	goto/32 :l_LqPdXNWRpvzyQStZ_6

	nop

	:l_RUrVPHAKqihdBtBh_2
	add-int v0, v0, v1
	goto/32 :l_RIcRgsccvZstCcSF_3

	nop

	:l_NznRJLcvKXRRGqHN_1
	const v1, 22
	goto/32 :l_RUrVPHAKqihdBtBh_2

	nop

	:l_zRtEpUROKXnkTpAS_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jzQooIqHEDNsgbRv_16

	nop

	:l_JEJUCLRqwSxkzgaV_13
    move-object v1, p0

	goto/32 :l_HHkVMNBaYpTtwYES_14

	nop

	:l_dHIyzzyWRQsLYcEE_18
	goto/32 :SjpzDtKyswvtcrum
	:l_HiCQTJovqszqMDqS_4
	if-lez v0, :gl_OIUWTLkXnRkoLUnR

	goto/32 :aBiOkpKuUduNmcRp

	:gl_OIUWTLkXnRkoLUnR	goto/32 :l_roCiUjTtILmjcUgT_5

	nop

.end method
