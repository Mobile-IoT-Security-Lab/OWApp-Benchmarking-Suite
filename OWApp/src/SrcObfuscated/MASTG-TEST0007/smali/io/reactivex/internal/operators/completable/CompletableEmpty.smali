.class public final Lio/reactivex/internal/operators/completable/CompletableEmpty;
.super Lio/reactivex/Completable;
.source "CompletableEmpty.java"


# static fields
.field public static final INSTANCE:Lio/reactivex/Completable;


# direct methods
.method public static OnjucSwQsfJVuDkt(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_NJjxBXfVnZnOTBuW_0

	nop

	:l_AnAxdIJQyRnbDjRO_2
    return-void

	:after_last_instruction

	goto/32 :l_yTVODRLkHghjLWZD_3

	nop

	:l_yTVODRLkHghjLWZD_3
	goto/32 :before_first_instruction

	:l_NJjxBXfVnZnOTBuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agccEZWJMRRpAldN_1

	nop

	:l_agccEZWJMRRpAldN_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_AnAxdIJQyRnbDjRO_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_OpnRrPHUijyhLJTI_0

	nop

	:l_OpnRrPHUijyhLJTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_HlWgVFylCHCGOxjW_1

	nop

	:l_wkDRXFRevXOAcvTO_4
    return-void

	:after_last_instruction

	goto/32 :l_otoxNlhibkQalMuC_5

	nop

	:l_yejvAInvxeRGOGPB_3
    sput-object v0, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

	goto/32 :l_wkDRXFRevXOAcvTO_4

	nop

	:l_AwJOWTPYITqnzdIp_2
    invoke-direct {v0}, Lio/reactivex/internal/operators/completable/CompletableEmpty;-><init>()V

	goto/32 :l_yejvAInvxeRGOGPB_3

	nop

	:l_HlWgVFylCHCGOxjW_1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableEmpty;

	goto/32 :l_AwJOWTPYITqnzdIp_2

	nop

	:l_otoxNlhibkQalMuC_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_kNprgUNEeIFQEEPt_0

	nop

	:l_kNprgUNEeIFQEEPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_HYbjFqvCPXZLFrWw_1

	nop

	:l_HYbjFqvCPXZLFrWw_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 23
	goto/32 :l_kPZKHcTndhFhYjfk_2

	nop

	:l_NbNHQQwNQyYBUwQb_3
	goto/32 :before_first_instruction

	:l_kPZKHcTndhFhYjfk_2
    return-void

	:after_last_instruction

	goto/32 :l_NbNHQQwNQyYBUwQb_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_KTrRdqRGiaoiieKQ_0

	nop

	:l_flhYsSMaTomoEcJj_1
	invoke-static {p1}, Lio/reactivex/internal/operators/completable/CompletableEmpty;->OnjucSwQsfJVuDkt(Lio/reactivex/CompletableObserver;)V

    .line 28
	goto/32 :l_llxrSMstSzctTqhf_2

	nop

	:l_OxeDddfjVJxEbYYJ_3
	goto/32 :before_first_instruction

	:l_llxrSMstSzctTqhf_2
    return-void

	:after_last_instruction

	goto/32 :l_OxeDddfjVJxEbYYJ_3

	nop

	:l_KTrRdqRGiaoiieKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 27
	goto/32 :l_flhYsSMaTomoEcJj_1

	nop

.end method
