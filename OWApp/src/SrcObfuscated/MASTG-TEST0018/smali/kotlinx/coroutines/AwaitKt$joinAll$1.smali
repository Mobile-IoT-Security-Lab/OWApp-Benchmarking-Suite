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

	goto/32 :l_ZKHRAHpeRjvlzLmT_0

	nop

	:l_EMLIOwUmCqfMKwmN_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LJaPFzQYsfDgtzUn_2

	nop

	:l_QucwkirGIsifQyGA_3
	goto/32 :before_first_instruction

	:l_ZKHRAHpeRjvlzLmT_0
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

	goto/32 :l_EMLIOwUmCqfMKwmN_1

	nop

	:l_LJaPFzQYsfDgtzUn_2
    return-void

	:after_last_instruction

	goto/32 :l_QucwkirGIsifQyGA_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AUeOQlBxXTDrSVni_0

	nop

	:l_GVrsJuABTNjrMXiw_18
	goto/32 :RavLdgEssBMqVlPm
	:l_uOBmzsstaVkDpOAV_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_aEwAdZYnbtqYkkZI_15

	nop

	:l_kMBjjcGZEDGznDqG_5
	goto/32 :QlvhuLCTsvTCICZM
	:LXUYbOdsjkeszFFF
	:RavLdgEssBMqVlPm

	goto/32 :l_BParaaxEYIpvBqOB_6

	nop

	:l_zMZgEDwPebYRzPyk_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_szIvvNbWRaSbaWvC_9

	nop

	:l_eIuskgpgfVZgHOwa_17
	goto/32 :before_first_instruction

	:QlvhuLCTsvTCICZM
	goto/32 :l_GVrsJuABTNjrMXiw_18

	nop

	:l_ffepqHPMvSxZNepq_2
	add-int v0, v0, v1
	goto/32 :l_HHoSDAOQnUUjfDPe_3

	nop

	:l_AUeOQlBxXTDrSVni_0
	const v0, 12
	goto/32 :l_koOTeBzmRcmCxTQL_1

	nop

	:l_NBisUJQOaIGtSCpu_12
    const/4 v0, 0x0

	goto/32 :l_pZUqyOBNxMRdPmmz_13

	nop

	:l_szIvvNbWRaSbaWvC_9
    const/high16 v1, -0x80000000

	goto/32 :l_IbOThYwWRVIWCKpj_10

	nop

	:l_kNKAchooYYzLwPwb_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

	goto/32 :l_zMZgEDwPebYRzPyk_8

	nop

	:l_aEwAdZYnbtqYkkZI_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nSXGtqrQOqHLzIIK_16

	nop

	:l_NbjDMLXObcrsEyYc_4
	if-lez v0, :gl_ZeSYbepPlrnYtrHn

	goto/32 :LXUYbOdsjkeszFFF

	:gl_ZeSYbepPlrnYtrHn	goto/32 :l_kMBjjcGZEDGznDqG_5

	nop

	:l_pZUqyOBNxMRdPmmz_13
    move-object v1, p0

	goto/32 :l_uOBmzsstaVkDpOAV_14

	nop

	:l_HHoSDAOQnUUjfDPe_3
	rem-int v0, v0, v1
	goto/32 :l_NbjDMLXObcrsEyYc_4

	nop

	:l_koOTeBzmRcmCxTQL_1
	const v1, 2
	goto/32 :l_ffepqHPMvSxZNepq_2

	nop

	:l_BParaaxEYIpvBqOB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNKAchooYYzLwPwb_7

	nop

	:l_hXLXeUvXIuDCiAMG_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_NBisUJQOaIGtSCpu_12

	nop

	:l_IbOThYwWRVIWCKpj_10
    or-int/2addr v0, v1

	goto/32 :l_hXLXeUvXIuDCiAMG_11

	nop

	:l_nSXGtqrQOqHLzIIK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eIuskgpgfVZgHOwa_17

	nop

.end method
