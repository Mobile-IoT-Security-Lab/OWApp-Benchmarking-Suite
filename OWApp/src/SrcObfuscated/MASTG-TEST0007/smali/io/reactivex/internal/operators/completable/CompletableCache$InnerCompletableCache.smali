.class final Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "CompletableCache.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerCompletableCache"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7c1c7632007db36cL


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field final synthetic this$0:Lio/reactivex/internal/operators/completable/CompletableCache;


# direct methods
.method public static UPhNrZslFKMWCOBb(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;ZZ)Z
    .locals 1

	goto/32 :l_NPfzgCOQXlYjVWMh_0

	nop

	:l_NPfzgCOQXlYjVWMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwaHRmWAONpvezNp_1

	nop

	:l_YAtQajFdDyjBKtJU_2
    return v0

	:after_last_instruction

	goto/32 :l_RphGOiZvRdzfTzUZ_3

	nop

	:l_QwaHRmWAONpvezNp_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_YAtQajFdDyjBKtJU_2

	nop

	:l_RphGOiZvRdzfTzUZ_3
	goto/32 :before_first_instruction

.end method

.method public static HvAddBwmoUSBsixl(Lio/reactivex/internal/operators/completable/CompletableCache;Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)V
    .locals 0

	goto/32 :l_ZZjgqTwlEVSOHduE_0

	nop

	:l_IMDyaxmHVbwBlYBR_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableCache;->remove(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)V

	goto/32 :l_AoSCYWViFNXXerCk_2

	nop

	:l_ZZjgqTwlEVSOHduE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMDyaxmHVbwBlYBR_1

	nop

	:l_lSJiGQrbmQCVMJMs_3
	goto/32 :before_first_instruction

	:l_AoSCYWViFNXXerCk_2
    return-void

	:after_last_instruction

	goto/32 :l_lSJiGQrbmQCVMJMs_3

	nop

.end method

.method public static wlvYnzbrWZsCffdZ(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z
    .locals 1

	goto/32 :l_awBQtJCWlYKvJqTT_0

	nop

	:l_awBQtJCWlYKvJqTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNgofeVZKxYVnZGA_1

	nop

	:l_EXcxdDNfsaubSLaz_2
    return v0

	:after_last_instruction

	goto/32 :l_VEpNFcLpSQUqtskp_3

	nop

	:l_VEpNFcLpSQUqtskp_3
	goto/32 :before_first_instruction

	:l_QNgofeVZKxYVnZGA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->get()Z

    move-result v0

	goto/32 :l_EXcxdDNfsaubSLaz_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableCache;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_FYyXFuQhKMfTdXwC_0

	nop

	:l_JUtQnLDstUroISVB_1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->this$0:Lio/reactivex/internal/operators/completable/CompletableCache;

	goto/32 :l_HkcatGfOpLBgOPsv_2

	nop

	:l_zxHBedxuWUmrpeES_5
	goto/32 :before_first_instruction

	:l_BXMSDenMKGGwSdsQ_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->downstream:Lio/reactivex/CompletableObserver;

    .line 156
	goto/32 :l_HmyJrQGpAOlgeRpy_4

	nop

	:l_HmyJrQGpAOlgeRpy_4
    return-void

	:after_last_instruction

	goto/32 :l_zxHBedxuWUmrpeES_5

	nop

	:l_FYyXFuQhKMfTdXwC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/completable/CompletableCache;
    .param p2, "downstream"    # Lio/reactivex/CompletableObserver;

    .line 154
	goto/32 :l_JUtQnLDstUroISVB_1

	nop

	:l_HkcatGfOpLBgOPsv_2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 155
	goto/32 :l_BXMSDenMKGGwSdsQ_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_AajthpYbuzGKMMRX_0

	nop

	:l_djQilOVIGpeCGyLC_7
    const/4 v0, 0x0

	goto/32 :l_hKZRMbYDOZTZQlLd_8

	nop

	:l_bnjGHUIpcUJGQqLm_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->HvAddBwmoUSBsixl(Lio/reactivex/internal/operators/completable/CompletableCache;Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)V

    .line 168
    :cond_0
	goto/32 :l_JJdnrtILXsRgspIY_13

	nop

	:l_AajthpYbuzGKMMRX_0
	const v0, 31
	goto/32 :l_YxSqNVpCQbllkjOq_1

	nop

	:l_xbbSptJHYVfNlIox_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_djQilOVIGpeCGyLC_7

	nop

	:l_iKpdRGVeQWEpMGwc_4
	if-lez v0, :gl_CplqTgNhZELglnZR

	goto/32 :zjvNaTEgIjyfWGKV

	:gl_CplqTgNhZELglnZR	goto/32 :l_GJGMXgkqdSUmyuNI_5

	nop

	:l_gcaWDItsXIRiprCs_14
	goto/32 :before_first_instruction

	:oLWhwgMkRPiqMsPt
	goto/32 :l_RjTrKSgojAnuNPda_15

	nop

	:l_hKZRMbYDOZTZQlLd_8
    const/4 v1, 0x1

	goto/32 :l_ldsLcQhpDmTzQvVh_9

	nop

	:l_JJdnrtILXsRgspIY_13
    return-void

	:after_last_instruction

	goto/32 :l_gcaWDItsXIRiprCs_14

	nop

	:l_ldsLcQhpDmTzQvVh_9
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->UPhNrZslFKMWCOBb(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;ZZ)Z

    move-result v0

	goto/32 :l_GCgvOWwKnKnWUust_10

	nop

	:l_VoQaNseaQqFdhgPT_11
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->this$0:Lio/reactivex/internal/operators/completable/CompletableCache;

	goto/32 :l_bnjGHUIpcUJGQqLm_12

	nop

	:l_RjTrKSgojAnuNPda_15
	goto/32 :YTRiMJEqoUVFcRXG
	:l_GJGMXgkqdSUmyuNI_5
	goto/32 :oLWhwgMkRPiqMsPt
	:zjvNaTEgIjyfWGKV
	:YTRiMJEqoUVFcRXG

	goto/32 :l_xbbSptJHYVfNlIox_6

	nop

	:l_QYorPnTzVVUHrRpz_3
	rem-int v0, v0, v1
	goto/32 :l_iKpdRGVeQWEpMGwc_4

	nop

	:l_YxSqNVpCQbllkjOq_1
	const v1, 30
	goto/32 :l_lHiYBskMwOJLATsE_2

	nop

	:l_lHiYBskMwOJLATsE_2
	add-int v0, v0, v1
	goto/32 :l_QYorPnTzVVUHrRpz_3

	nop

	:l_GCgvOWwKnKnWUust_10
	if-nez v0, :gl_nJZUEAOtyKzJoSha

	goto/32 :cond_0

	:gl_nJZUEAOtyKzJoSha
    .line 166
	goto/32 :l_VoQaNseaQqFdhgPT_11

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_EuuyMCcIVFgLVgKV_0

	nop

	:l_nTOQcaDejoDVkuyn_3
	goto/32 :before_first_instruction

	:l_sdIuhFdncfAiSJWj_1
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->wlvYnzbrWZsCffdZ(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z

    move-result v0

	goto/32 :l_cvHLispLTasZxAZq_2

	nop

	:l_cvHLispLTasZxAZq_2
    return v0

	:after_last_instruction

	goto/32 :l_nTOQcaDejoDVkuyn_3

	nop

	:l_EuuyMCcIVFgLVgKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_sdIuhFdncfAiSJWj_1

	nop

.end method
