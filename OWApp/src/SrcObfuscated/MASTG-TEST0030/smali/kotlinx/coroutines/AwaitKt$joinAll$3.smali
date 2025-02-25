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

	goto/32 :l_rVuvKzPdniDCZvgW_0

	nop

	:l_EFDUkNVsCNCADMnS_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FWmGtpiEvUAQScIp_2

	nop

	:l_rVuvKzPdniDCZvgW_0
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

	goto/32 :l_EFDUkNVsCNCADMnS_1

	nop

	:l_cFzZxeuVqDENKSDf_3
	goto/32 :before_first_instruction

	:l_FWmGtpiEvUAQScIp_2
    return-void

	:after_last_instruction

	goto/32 :l_cFzZxeuVqDENKSDf_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mUotopsgUJAPBAdA_0

	nop

	:l_MXTsUxVUXOuxukBy_12
    const/4 v0, 0x0

	goto/32 :l_owikrgYTYRiyZySJ_13

	nop

	:l_XbAgScNRoLzQGXuB_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_MXTsUxVUXOuxukBy_12

	nop

	:l_iGpFclPtvEDDUBVI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrSOkpVvpxGwYDOm_7

	nop

	:l_anEofkuAnEuOxejr_17
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_LWKjDkwUJIWwkipn_18

	nop

	:l_rwhFpblcCFvQnjii_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_iGpFclPtvEDDUBVI_6

	nop

	:l_pMybOXeVBnIuyoUX_4
	if-lez v0, :gl_ZRQZqRLgfiUmarlu

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_ZRQZqRLgfiUmarlu	goto/32 :l_rwhFpblcCFvQnjii_5

	nop

	:l_CocOSnMXAClMwTOE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_anEofkuAnEuOxejr_17

	nop

	:l_OQZnwnhnSBSORSey_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_IIhbMRmGVqTeorXA_9

	nop

	:l_QdQIkEUZslfChDzH_2
	add-int v0, v0, v1
	goto/32 :l_nSqXBFhIMTXgBKim_3

	nop

	:l_mUotopsgUJAPBAdA_0
	const v0, 2
	goto/32 :l_wsYHnSZdeDElgGgP_1

	nop

	:l_TrSOkpVvpxGwYDOm_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_OQZnwnhnSBSORSey_8

	nop

	:l_LSkRGqhzRlFIjtQA_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CocOSnMXAClMwTOE_16

	nop

	:l_LWKjDkwUJIWwkipn_18
	goto/32 :MOZeBTwUyyDNxzEe
	:l_BQWKwbIZVylphxIR_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LSkRGqhzRlFIjtQA_15

	nop

	:l_nSqXBFhIMTXgBKim_3
	rem-int v0, v0, v1
	goto/32 :l_pMybOXeVBnIuyoUX_4

	nop

	:l_vxBobyAQmScIooHh_10
    or-int/2addr v0, v1

	goto/32 :l_XbAgScNRoLzQGXuB_11

	nop

	:l_wsYHnSZdeDElgGgP_1
	const v1, 23
	goto/32 :l_QdQIkEUZslfChDzH_2

	nop

	:l_owikrgYTYRiyZySJ_13
    move-object v1, p0

	goto/32 :l_BQWKwbIZVylphxIR_14

	nop

	:l_IIhbMRmGVqTeorXA_9
    const/high16 v1, -0x80000000

	goto/32 :l_vxBobyAQmScIooHh_10

	nop

.end method
