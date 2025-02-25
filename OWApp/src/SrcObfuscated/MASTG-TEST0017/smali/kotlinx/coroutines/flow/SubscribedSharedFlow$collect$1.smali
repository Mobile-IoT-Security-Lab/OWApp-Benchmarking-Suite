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

	goto/32 :l_NyfMqIZtnWinpoJp_0

	nop

	:l_qOYCfmNhOxarDLYf_3
    return-void

	:after_last_instruction

	goto/32 :l_WEaBWqYeHSPYOzfk_4

	nop

	:l_YMKruffOKwFcqkAK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_oeXwbvKmRGLfWGsS_2

	nop

	:l_WEaBWqYeHSPYOzfk_4
	goto/32 :before_first_instruction

	:l_NyfMqIZtnWinpoJp_0
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

	goto/32 :l_YMKruffOKwFcqkAK_1

	nop

	:l_oeXwbvKmRGLfWGsS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qOYCfmNhOxarDLYf_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_edIPdvuypzItXInz_0

	nop

	:l_FBHpEGYyrQrpjFfr_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_rPyyIRqzeHiGCdiA_8

	nop

	:l_mKVKCcKUYillGRsg_9
    const/high16 v1, -0x80000000

	goto/32 :l_ICtFXyMveejwzdPi_10

	nop

	:l_ICtFXyMveejwzdPi_10
    or-int/2addr v0, v1

	goto/32 :l_QgvQBkoewLRBbQMn_11

	nop

	:l_edIPdvuypzItXInz_0
	const v0, 10
	goto/32 :l_ikUkiCWVqjWJNcMX_1

	nop

	:l_bQDCxmBHPffvhehr_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_KozolAUfeSPJsaWE_6

	nop

	:l_llpryLGxYbtznOwk_4
	if-lez v0, :gl_ZncfxmeCTMQReuyp

	goto/32 :PUELozoSwOxHZhum

	:gl_ZncfxmeCTMQReuyp	goto/32 :l_bQDCxmBHPffvhehr_5

	nop

	:l_ikUkiCWVqjWJNcMX_1
	const v1, 29
	goto/32 :l_nKfZQiaQhdkrhyiO_2

	nop

	:l_QgvQBkoewLRBbQMn_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_lsUAsuNdPBJShqwo_12

	nop

	:l_lvhDDBJWGrrTONVR_19
	goto/32 :wwXepHaJgkCVTMhz
	:l_uoipkJEkgYcEGegC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_icqoPTtTZOKNUlTy_17

	nop

	:l_rPyyIRqzeHiGCdiA_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_mKVKCcKUYillGRsg_9

	nop

	:l_jnzXHRGkOhehXgav_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uoipkJEkgYcEGegC_16

	nop

	:l_RlGxScCRXaFuSxvU_3
	rem-int v0, v0, v1
	goto/32 :l_llpryLGxYbtznOwk_4

	nop

	:l_qxoPvzNxEKLJnwoi_14
    move-object v2, p0

	goto/32 :l_jnzXHRGkOhehXgav_15

	nop

	:l_TgzNYmusYCxcGZmC_18
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_lvhDDBJWGrrTONVR_19

	nop

	:l_MsDqqRVLshlWgOvy_13
    const/4 v1, 0x0

	goto/32 :l_qxoPvzNxEKLJnwoi_14

	nop

	:l_icqoPTtTZOKNUlTy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TgzNYmusYCxcGZmC_18

	nop

	:l_nKfZQiaQhdkrhyiO_2
	add-int v0, v0, v1
	goto/32 :l_RlGxScCRXaFuSxvU_3

	nop

	:l_KozolAUfeSPJsaWE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBHpEGYyrQrpjFfr_7

	nop

	:l_lsUAsuNdPBJShqwo_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_MsDqqRVLshlWgOvy_13

	nop

.end method
