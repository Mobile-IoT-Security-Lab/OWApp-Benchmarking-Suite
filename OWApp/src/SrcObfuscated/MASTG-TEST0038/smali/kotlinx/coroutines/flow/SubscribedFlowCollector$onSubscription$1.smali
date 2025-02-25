.class final Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
    n = {
        "this",
        "safeCollector"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/SubscribedFlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SubscribedFlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SubscribedFlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_aWLSzkCelkNqQrfY_0

	nop

	:l_pXSdbMymgEMzxKwH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->this$0:Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_oYhPQmTNrvIRHCWA_2

	nop

	:l_lOXDomUvzwynQYMn_4
	goto/32 :before_first_instruction

	:l_HDetMegBuXnkVuCU_3
    return-void

	:after_last_instruction

	goto/32 :l_lOXDomUvzwynQYMn_4

	nop

	:l_oYhPQmTNrvIRHCWA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HDetMegBuXnkVuCU_3

	nop

	:l_aWLSzkCelkNqQrfY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SubscribedFlowCollector<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pXSdbMymgEMzxKwH_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nvrIbDKXeBLAZDAr_0

	nop

	:l_VFCgpNHsYDrAcVgT_5
	goto/32 :yYoRYmdarclkWqYZ
	:qHSaZprkUusflbmy
	:wvuSKhJzAybSCwZt

	goto/32 :l_dpUsEknsKzGdDoNA_6

	nop

	:l_cQBClaZqhXGuaISE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kLAxhFVZXRQBftca_17

	nop

	:l_zhVdjqttjiNRwyDv_4
	if-lez v0, :gl_JnRlYFeQxzrngsfv

	goto/32 :qHSaZprkUusflbmy

	:gl_JnRlYFeQxzrngsfv	goto/32 :l_VFCgpNHsYDrAcVgT_5

	nop

	:l_SDMqDhhWQzYlGUpB_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cQBClaZqhXGuaISE_16

	nop

	:l_IxCiUOpZXSfKcLKr_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_AeKtdwtfSPKVkuQn_12

	nop

	:l_nvrIbDKXeBLAZDAr_0
	const v0, 32
	goto/32 :l_zGlRvlPqvmCYYmdT_1

	nop

	:l_lzyXlhImrQufBKqt_10
    or-int/2addr v0, v1

	goto/32 :l_IxCiUOpZXSfKcLKr_11

	nop

	:l_HKWcEulyPbOcZwNx_9
    const/high16 v1, -0x80000000

	goto/32 :l_lzyXlhImrQufBKqt_10

	nop

	:l_KNBqjUMpzBGHzicc_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_SDMqDhhWQzYlGUpB_15

	nop

	:l_AeKtdwtfSPKVkuQn_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->this$0:Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_iUWWUyOffzkmNlLc_13

	nop

	:l_kLAxhFVZXRQBftca_17
	goto/32 :before_first_instruction

	:yYoRYmdarclkWqYZ
	goto/32 :l_ZWUJpEZJkVaUVsay_18

	nop

	:l_zGlRvlPqvmCYYmdT_1
	const v1, 4
	goto/32 :l_cUhghHWulZedCSNJ_2

	nop

	:l_ycwBHVcTNmbRKulH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->result:Ljava/lang/Object;

	goto/32 :l_pMTdbVooAEAWpZkW_8

	nop

	:l_dpUsEknsKzGdDoNA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycwBHVcTNmbRKulH_7

	nop

	:l_pMTdbVooAEAWpZkW_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_HKWcEulyPbOcZwNx_9

	nop

	:l_cUhghHWulZedCSNJ_2
	add-int v0, v0, v1
	goto/32 :l_tHWQBldVENzZCtum_3

	nop

	:l_iUWWUyOffzkmNlLc_13
    move-object v1, p0

	goto/32 :l_KNBqjUMpzBGHzicc_14

	nop

	:l_ZWUJpEZJkVaUVsay_18
	goto/32 :wvuSKhJzAybSCwZt
	:l_tHWQBldVENzZCtum_3
	rem-int v0, v0, v1
	goto/32 :l_zhVdjqttjiNRwyDv_4

	nop

.end method
