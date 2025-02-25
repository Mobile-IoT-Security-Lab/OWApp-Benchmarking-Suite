.class public final Lio/reactivex/internal/operators/flowable/FlowableEmpty;
.super Lio/reactivex/Flowable;
.source "FlowableEmpty.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/ScalarCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/fuseable/ScalarCallable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static FPeYmmiNsMIptJPJ(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_lPKUsZnjlWKnYpJM_0

	nop

	:l_lPKUsZnjlWKnYpJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUzbogRIFjjInMna_1

	nop

	:l_uguvYFQQbuhzVonA_3
	goto/32 :before_first_instruction

	:l_EUzbogRIFjjInMna_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_CKopTdDIeoxCMttM_2

	nop

	:l_CKopTdDIeoxCMttM_2
    return-void

	:after_last_instruction

	goto/32 :l_uguvYFQQbuhzVonA_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_WluhKkBoECFWFxTS_0

	nop

	:l_WluhKkBoECFWFxTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_xgIgBpXZLNRKrdsh_1

	nop

	:l_iDNTRDyUAAHlSHjg_4
    return-void

	:after_last_instruction

	goto/32 :l_iKfHaNFDHIrTKbdC_5

	nop

	:l_ZVUziFLFdKogUPBG_2
    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/FlowableEmpty;-><init>()V

	goto/32 :l_NokSbtUQhEmPwtxT_3

	nop

	:l_xgIgBpXZLNRKrdsh_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableEmpty;

	goto/32 :l_ZVUziFLFdKogUPBG_2

	nop

	:l_NokSbtUQhEmPwtxT_3
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableEmpty;->INSTANCE:Lio/reactivex/Flowable;

	goto/32 :l_iDNTRDyUAAHlSHjg_4

	nop

	:l_iKfHaNFDHIrTKbdC_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_leOHmttOszWdbHah_0

	nop

	:l_XhoxcPJJXMjaqWZL_3
	goto/32 :before_first_instruction

	:l_ORnNvsweQHtcTYmv_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 30
	goto/32 :l_vrpsscpyivurMcSt_2

	nop

	:l_vrpsscpyivurMcSt_2
    return-void

	:after_last_instruction

	goto/32 :l_XhoxcPJJXMjaqWZL_3

	nop

	:l_leOHmttOszWdbHah_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_ORnNvsweQHtcTYmv_1

	nop

.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IwINjtjUHqvEZwIP_0

	nop

	:l_puTDdfoyLpeKowbk_1
    const/4 v0, 0x0

	goto/32 :l_ujCdTNPRWGrbRdeZ_2

	nop

	:l_IwINjtjUHqvEZwIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_puTDdfoyLpeKowbk_1

	nop

	:l_BtNxVgWiXVQvMGpj_3
	goto/32 :before_first_instruction

	:l_ujCdTNPRWGrbRdeZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BtNxVgWiXVQvMGpj_3

	nop

.end method

.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_nFNHGPHCMzVmxKhx_0

	nop

	:l_ZqcvfWWbcsvNPslM_3
	goto/32 :before_first_instruction

	:l_nFNHGPHCMzVmxKhx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Object;>;"
	goto/32 :l_vRKNfCHbMIGEJFKH_1

	nop

	:l_PzFfWrRYCzOQvbxB_2
    return-void

	:after_last_instruction

	goto/32 :l_ZqcvfWWbcsvNPslM_3

	nop

	:l_vRKNfCHbMIGEJFKH_1
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableEmpty;->FPeYmmiNsMIptJPJ(Lorg/reactivestreams/Subscriber;)V

    .line 35
	goto/32 :l_PzFfWrRYCzOQvbxB_2

	nop

.end method
