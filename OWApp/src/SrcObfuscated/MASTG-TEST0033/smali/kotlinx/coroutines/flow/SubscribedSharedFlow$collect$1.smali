.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    i = {}
    l = {
        0x199
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PmtIrnjdSlTRSila_0

	nop

	:l_icquEbIzewmjrrYi_4
	goto/32 :before_first_instruction

	:l_yTESbSJjkLRZFhWF_3
    return-void

	:after_last_instruction

	goto/32 :l_icquEbIzewmjrrYi_4

	nop

	:l_PmtIrnjdSlTRSila_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vhPSNfqTdmJyoPGe_1

	nop

	:l_vhPSNfqTdmJyoPGe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_EfuznqchqjrFIAAx_2

	nop

	:l_EfuznqchqjrFIAAx_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yTESbSJjkLRZFhWF_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fPIgOqOaPRXhiLlw_0

	nop

	:l_qKrDcgwRyLhoMjyA_14
    move-object v2, p0

	goto/32 :l_BioWtapvKmKieTph_15

	nop

	:l_fzkERTxxBYYqCfRT_9
    const/high16 v1, -0x80000000

	goto/32 :l_vYESlPBftDcWRnKf_10

	nop

	:l_vYESlPBftDcWRnKf_10
    or-int/2addr v0, v1

	goto/32 :l_apnRFLXVfuoimRdI_11

	nop

	:l_YqQbRcuoYPQOolgw_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_fzkERTxxBYYqCfRT_9

	nop

	:l_jzNzScWzxRTyQnxH_4
	if-lez v0, :gl_PDqKsoOVCbauzoPB

	goto/32 :TgVzpKKfALOMoeEE

	:gl_PDqKsoOVCbauzoPB	goto/32 :l_FyhShvqRBwPCnivP_5

	nop

	:l_kOTcZvfberEUBLuu_3
	rem-int v0, v0, v1
	goto/32 :l_jzNzScWzxRTyQnxH_4

	nop

	:l_KJAKoKekXuNrvRRf_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_EwXAaIOJBtFMnuSP_13

	nop

	:l_XGhLnETBvDFjBjbk_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HgLDWvBBWmCywopU_17

	nop

	:l_ESBTeDKepZUYoTjM_19
	goto/32 :weMRoyzWOIFNqYkJ
	:l_BioWtapvKmKieTph_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XGhLnETBvDFjBjbk_16

	nop

	:l_mKLqhdADZejLwttO_2
	add-int v0, v0, v1
	goto/32 :l_kOTcZvfberEUBLuu_3

	nop

	:l_wmSIyxbpCSYqfLdz_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_YqQbRcuoYPQOolgw_8

	nop

	:l_TggyxpBsnKnJMtQJ_18
	goto/32 :before_first_instruction

	:YDpMCrjTjdeOEipb
	goto/32 :l_ESBTeDKepZUYoTjM_19

	nop

	:l_apnRFLXVfuoimRdI_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_KJAKoKekXuNrvRRf_12

	nop

	:l_FyhShvqRBwPCnivP_5
	goto/32 :YDpMCrjTjdeOEipb
	:TgVzpKKfALOMoeEE
	:weMRoyzWOIFNqYkJ

	goto/32 :l_MTkgYelTqgQdOZvg_6

	nop

	:l_MTkgYelTqgQdOZvg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmSIyxbpCSYqfLdz_7

	nop

	:l_fPIgOqOaPRXhiLlw_0
	const v0, 17
	goto/32 :l_BbqBEKpXfxkfuzcR_1

	nop

	:l_EwXAaIOJBtFMnuSP_13
    const/4 v1, 0x0

	goto/32 :l_qKrDcgwRyLhoMjyA_14

	nop

	:l_BbqBEKpXfxkfuzcR_1
	const v1, 14
	goto/32 :l_mKLqhdADZejLwttO_2

	nop

	:l_HgLDWvBBWmCywopU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TggyxpBsnKnJMtQJ_18

	nop

.end method
