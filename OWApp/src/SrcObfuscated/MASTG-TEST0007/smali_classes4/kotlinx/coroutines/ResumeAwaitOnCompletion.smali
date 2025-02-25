.class final Lkotlinx/coroutines/ResumeAwaitOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobNode;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/ResumeAwaitOnCompletion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1451:1\n1#2:1452\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/ResumeAwaitOnCompletion;",
        "T",
        "Lkotlinx/coroutines/JobNode;",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "(Lkotlinx/coroutines/CancellableContinuationImpl;)V",
        "invoke",
        "",
        "cause",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final continuation:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

	goto/32 :l_MkubQnDqKDdETVAC_0

	nop

	:l_bqxlAGJfFoCCKSlw_3
    return-void

	:after_last_instruction

	goto/32 :l_bwpzqFsBDmnTpGJN_4

	nop

	:l_MtTjGqjFIvFUapqm_2
    iput-object p1, p0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1393
	goto/32 :l_bqxlAGJfFoCCKSlw_3

	nop

	:l_AeOxajLEcOBQDXjK_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1394
	goto/32 :l_MtTjGqjFIvFUapqm_2

	nop

	:l_bwpzqFsBDmnTpGJN_4
	goto/32 :before_first_instruction

	:l_MkubQnDqKDdETVAC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1395
	goto/32 :l_AeOxajLEcOBQDXjK_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LBEDPNVVUOUpAfbv_0

	nop

	:l_tSfkxVmusnuPxNha_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YpADThmXtmOdAtYJ_5

	nop

	:l_YpADThmXtmOdAtYJ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_rzZglkFppGMjIVyF_6

	nop

	:l_rzZglkFppGMjIVyF_6
	goto/32 :before_first_instruction

	:l_UHfxBPKxZPjwlIhv_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_rMrexEqJfVngyDoo_3

	nop

	:l_LBEDPNVVUOUpAfbv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1393
	goto/32 :l_EMqTqAPkBIdTaPEQ_1

	nop

	:l_rMrexEqJfVngyDoo_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_tSfkxVmusnuPxNha_4

	nop

	:l_EMqTqAPkBIdTaPEQ_1
    move-object v0, p1

	goto/32 :l_UHfxBPKxZPjwlIhv_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_dTKBYmRTzQeaajWt_0

	nop

	:l_hzKvcikqlXMQGhgy_34
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JWTUWnfgjlmFbeZc_35

	nop

	:l_hrSFAeuFTzUzaHyD_21
    iget-object v1, p0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_WiebIWJlNsnLQVtN_22

	nop

	:l_ymdDdBopVbxUUjjV_15
    goto :goto_0

    :cond_0
	goto/32 :l_kiWWdhzccXgGSPta_16

	nop

	:l_HzkiXsQpTrzDvwpv_1
	const v1, 8
	goto/32 :l_wqFkMZYDnWCKZWlb_2

	nop

	:l_bQvBTesndPJiboue_23
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ViPcADgtZCCOpipM_24

	nop

	:l_nVTXVVSqYZXixzdA_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_fWLjIcOJcMrPBNfz_20

	nop

	:l_YFQKhggupfppmWmu_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_oUZvKXxATCOVbGvi_10

	nop

	:l_yifQJXzrOqhxZqhG_17
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fNnouTrCyUXdkKDj_18

	nop

	:l_fWLjIcOJcMrPBNfz_20
	if-nez v1, :gl_XQJOoFDnMMwWNhsK

	goto/32 :cond_2

	:gl_XQJOoFDnMMwWNhsK
    .line 1401
	goto/32 :l_hrSFAeuFTzUzaHyD_21

	nop

	:l_MEQvpDHXPDooykKU_8
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 1398
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_YFQKhggupfppmWmu_9

	nop

	:l_CLAHlYIkSpapKwkN_14
	if-nez v1, :gl_zvxFRQoWBYKKgmgF

	goto/32 :cond_0

	:gl_zvxFRQoWBYKKgmgF
	goto/32 :l_ymdDdBopVbxUUjjV_15

	nop

	:l_ViPcADgtZCCOpipM_24
    move-object v2, v0

	goto/32 :l_xQWVeOzDzbEjTURv_25

	nop

	:l_VnWZkOkFWYFZfhVs_5
	goto/32 :KEVSEViSUTqJJqEc
	:sDVsfkKkZUrybLZW
	:IoepXmvVspvUHIIb

	goto/32 :l_AasdOfWKQcoPzIkd_6

	nop

	:l_fPBhZUDFNzlwuIHJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_MEQvpDHXPDooykKU_8

	nop

	:l_xQWVeOzDzbEjTURv_25
    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_MTABANIWzWNPNCII_26

	nop

	:l_YQWibBGwGchATnym_28
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_omhOyEVecUebQfeF_29

	nop

	:l_wIxhADQtEDGiZddt_31
    iget-object v1, p0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_BYoBaEnBmcejxhZn_32

	nop

	:l_wqFkMZYDnWCKZWlb_2
	add-int v0, v0, v1
	goto/32 :l_bIkGOzSsBOjfeZUo_3

	nop

	:l_bIkGOzSsBOjfeZUo_3
	rem-int v0, v0, v1
	goto/32 :l_xvxsMyDQdUGmsmju_4

	nop

	:l_mVFUToBMJMfbfxLv_37
    return-void

	:after_last_instruction

	goto/32 :l_ikaPqBQlHRkLoGDb_38

	nop

	:l_AasdOfWKQcoPzIkd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1397
	goto/32 :l_fPBhZUDFNzlwuIHJ_7

	nop

	:l_BYoBaEnBmcejxhZn_32
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KFXxjFJYILgmJIXb_33

	nop

	:l_KsdsQDeKYqoMzkpx_27
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YQWibBGwGchATnym_28

	nop

	:l_JWTUWnfgjlmFbeZc_35
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OZQmQPBjlJanCdeJ_36

	nop

	:l_ikaPqBQlHRkLoGDb_38
	goto/32 :before_first_instruction

	:KEVSEViSUTqJJqEc
	goto/32 :l_XUFHbSbHsyBYReNd_39

	nop

	:l_kiWWdhzccXgGSPta_16
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_yifQJXzrOqhxZqhG_17

	nop

	:l_dTKBYmRTzQeaajWt_0
	const v0, 21
	goto/32 :l_HzkiXsQpTrzDvwpv_1

	nop

	:l_oUZvKXxATCOVbGvi_10
	if-nez v1, :gl_DWowLcQHxuhVZFEC

	goto/32 :cond_1

	:gl_DWowLcQHxuhVZFEC
    .line 1452
	goto/32 :l_vxDlsvbmszqViviY_11

	nop

	:l_xvxsMyDQdUGmsmju_4
	if-lez v0, :gl_bHDmruRvTVcihZcA

	goto/32 :sDVsfkKkZUrybLZW

	:gl_bHDmruRvTVcihZcA	goto/32 :l_VnWZkOkFWYFZfhVs_5

	nop

	:l_DVCBCaeoBxmtfgKg_13
    xor-int/lit8 v1, v2, 0x1

	goto/32 :l_CLAHlYIkSpapKwkN_14

	nop

	:l_XUFHbSbHsyBYReNd_39
	goto/32 :IoepXmvVspvUHIIb
	:l_omhOyEVecUebQfeF_29
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_aliKAFeJrPEjTIjx_30

	nop

	:l_dKKybmCguSRPQdnl_12
    instance-of v2, v0, Lkotlinx/coroutines/Incomplete;

    .end local v1    # "$i$a$-assert-ResumeAwaitOnCompletion$invoke$1":I
	goto/32 :l_DVCBCaeoBxmtfgKg_13

	nop

	:l_aliKAFeJrPEjTIjx_30
    goto :goto_1

    .line 1405
    :cond_2
	goto/32 :l_wIxhADQtEDGiZddt_31

	nop

	:l_vxDlsvbmszqViviY_11
    const/4 v1, 0x0

    .line 1398
    .local v1, "$i$a$-assert-ResumeAwaitOnCompletion$invoke$1":I
	goto/32 :l_dKKybmCguSRPQdnl_12

	nop

	:l_WiebIWJlNsnLQVtN_22
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_bQvBTesndPJiboue_23

	nop

	:l_KFXxjFJYILgmJIXb_33
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_hzKvcikqlXMQGhgy_34

	nop

	:l_MTABANIWzWNPNCII_26
    iget-object v2, v2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_KsdsQDeKYqoMzkpx_27

	nop

	:l_fNnouTrCyUXdkKDj_18
    throw v1

    .line 1399
    :cond_1
    :goto_0
	goto/32 :l_nVTXVVSqYZXixzdA_19

	nop

	:l_OZQmQPBjlJanCdeJ_36
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1407
    :goto_1
	goto/32 :l_mVFUToBMJMfbfxLv_37

	nop

.end method
