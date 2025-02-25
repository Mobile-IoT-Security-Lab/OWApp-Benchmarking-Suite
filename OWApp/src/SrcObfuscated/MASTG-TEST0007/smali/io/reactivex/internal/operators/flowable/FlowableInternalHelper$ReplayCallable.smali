.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayCallable;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/flowables/ConnectableFlowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final parent:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static QuNxJwhGSHsxjsri(Lio/reactivex/Flowable;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_eJovELHPLTHHIHyc_0

	nop

	:l_eJovELHPLTHHIHyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzrxtGEuwMmJgngE_1

	nop

	:l_RrYkBpsUUPPRMekh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nGToAwzTfkFAVUkX_3

	nop

	:l_nGToAwzTfkFAVUkX_3
	goto/32 :before_first_instruction

	:l_XzrxtGEuwMmJgngE_1
    invoke-virtual {p0}, Lio/reactivex/Flowable;->replay()Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_RrYkBpsUUPPRMekh_2

	nop

.end method

.method public static aTTCENeOvOfgBwrx(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayCallable;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_nDajcldONTKtdAYE_0

	nop

	:l_nDajcldONTKtdAYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nURDEIMhzgzebwoX_1

	nop

	:l_nURDEIMhzgzebwoX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayCallable;->call()Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_VIEbQdnEWDqDsVHg_2

	nop

	:l_VIEbQdnEWDqDsVHg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mbPVxvTRkLtMqMgV_3

	nop

	:l_mbPVxvTRkLtMqMgV_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Flowable;)V
    .locals 0

	goto/32 :l_TgsparbPwduNlUXF_0

	nop

	:l_yTmCXZvWebzoTsGY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
	goto/32 :l_aQLxlxrVaQQZcVjd_2

	nop

	:l_MJMvMWohehqtzFPw_4
	goto/32 :before_first_instruction

	:l_EqIDPnHiMLtLUtqX_3
    return-void

	:after_last_instruction

	goto/32 :l_MJMvMWohehqtzFPw_4

	nop

	:l_aQLxlxrVaQQZcVjd_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayCallable;->parent:Lio/reactivex/Flowable;

    .line 247
	goto/32 :l_EqIDPnHiMLtLUtqX_3

	nop

	:l_TgsparbPwduNlUXF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 245
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayCallable;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayCallable<TT;>;"
    .local p1, "parent":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_yTmCXZvWebzoTsGY_1

	nop

.end method


# virtual methods
.method public call()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_fkKWjqpQbBzseVIN_0

	nop

	:l_YZtrYApSeGCmBGac_4
	goto/32 :before_first_instruction

	:l_lpTPKItPKXwSdXko_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YZtrYApSeGCmBGac_4

	nop

	:l_fkKWjqpQbBzseVIN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 251
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayCallable;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayCallable<TT;>;"
	goto/32 :l_ZSAGMPyPYWTyshyp_1

	nop

	:l_ZSAGMPyPYWTyshyp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayCallable;->parent:Lio/reactivex/Flowable;

	goto/32 :l_mqubjGwmiuaSUgZs_2

	nop

	:l_mqubjGwmiuaSUgZs_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayCallable;->QuNxJwhGSHsxjsri(Lio/reactivex/Flowable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_lpTPKItPKXwSdXko_3

	nop

.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QZaFhSbAQsPeUlZK_0

	nop

	:l_alEfVogbbMbRbGHC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ROeUWloAtuaEiWvW_3

	nop

	:l_SzouEPTxOTYnGAlP_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayCallable;->aTTCENeOvOfgBwrx(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayCallable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_alEfVogbbMbRbGHC_2

	nop

	:l_QZaFhSbAQsPeUlZK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayCallable;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayCallable<TT;>;"
	goto/32 :l_SzouEPTxOTYnGAlP_1

	nop

	:l_ROeUWloAtuaEiWvW_3
	goto/32 :before_first_instruction

.end method
