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

	goto/32 :l_bTEqcRGNKroQBprc_0

	nop

	:l_bTEqcRGNKroQBprc_0
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

	goto/32 :l_UrTGTrahGtQmjtSX_1

	nop

	:l_UrTGTrahGtQmjtSX_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gLwditwzhtkZGlbE_2

	nop

	:l_ShihvTtIcqejebob_3
	goto/32 :before_first_instruction

	:l_gLwditwzhtkZGlbE_2
    return-void

	:after_last_instruction

	goto/32 :l_ShihvTtIcqejebob_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sKqzxcAQATtziZKG_0

	nop

	:l_WRpvzyQStZmugfWc_9
    const/high16 v1, -0x80000000

	goto/32 :l_bAlIpsDFmwICJDDF_10

	nop

	:l_IesXsMlOPnNznRJL_3
	rem-int v0, v0, v1
	goto/32 :l_cvKXRRGqHNRUrVPH_4

	nop

	:l_kXnRkoLUnRroCiUj_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_TtILmjcUgTLqPdXN_8

	nop

	:l_qoWOvwANkgoMlHBn_12
    const/4 v0, 0x0

	goto/32 :l_pFVAfVsXOnfcdTSB_13

	nop

	:l_ccvZstCcSFHiCQTJ_5
	goto/32 :rrBqppwdYvokrWrF
	:HiXCcQuyNAtBpYbC
	:wrVGZPmKdpevYQOg

	goto/32 :l_ovqszqMDqSOIUWTL_6

	nop

	:l_cvKXRRGqHNRUrVPH_4
	if-lez v0, :gl_AKqihdBtBhRIcRgs

	goto/32 :HiXCcQuyNAtBpYbC

	:gl_AKqihdBtBhRIcRgs	goto/32 :l_ccvZstCcSFHiCQTJ_5

	nop

	:l_RqwSxkzgaVHHkVMN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_BaYpTtwYESzRtEpU_17

	nop

	:l_lTkfVXpgYfJEJUCL_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RqwSxkzgaVHHkVMN_16

	nop

	:l_bAlIpsDFmwICJDDF_10
    or-int/2addr v0, v1

	goto/32 :l_qQUmckkNgAudurKK_11

	nop

	:l_ovqszqMDqSOIUWTL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXnRkoLUnRroCiUj_7

	nop

	:l_bxRintkcAiMZFeij_1
	const v1, 9
	goto/32 :l_lgZYqAtNKBxfSfpE_2

	nop

	:l_sKqzxcAQATtziZKG_0
	const v0, 16
	goto/32 :l_bxRintkcAiMZFeij_1

	nop

	:l_pFVAfVsXOnfcdTSB_13
    move-object v1, p0

	goto/32 :l_qAidlyeRvqvaTncV_14

	nop

	:l_qAidlyeRvqvaTncV_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_lTkfVXpgYfJEJUCL_15

	nop

	:l_lgZYqAtNKBxfSfpE_2
	add-int v0, v0, v1
	goto/32 :l_IesXsMlOPnNznRJL_3

	nop

	:l_qQUmckkNgAudurKK_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_qoWOvwANkgoMlHBn_12

	nop

	:l_TtILmjcUgTLqPdXN_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_WRpvzyQStZmugfWc_9

	nop

	:l_BaYpTtwYESzRtEpU_17
	goto/32 :before_first_instruction

	:rrBqppwdYvokrWrF
	goto/32 :l_ROKXnkTpASjzQooI_18

	nop

	:l_ROKXnkTpASjzQooI_18
	goto/32 :wrVGZPmKdpevYQOg
.end method
