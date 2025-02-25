.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "CompletableCache.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerCompletableCache"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7c1c7632007db36cL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;


# direct methods
.method public static EjrVnafIsDSNXMuB(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;ZZ)Z
    .locals 1

	goto/32 :l_hbuDZzSLDfApUitK_0

	nop

	:l_hbuDZzSLDfApUitK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDWqjfzxygRPxtMl_1

	nop

	:l_gdYaiLxZDkbUhGoX_2
    return v0

	:after_last_instruction

	goto/32 :l_xFdqdiAMfoDFdSkz_3

	nop

	:l_BDWqjfzxygRPxtMl_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_gdYaiLxZDkbUhGoX_2

	nop

	:l_xFdqdiAMfoDFdSkz_3
	goto/32 :before_first_instruction

.end method

.method public static xhsDSegcxTPNRFpk(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;)V
    .locals 0

	goto/32 :l_UnEoomQsHrUYqXBs_0

	nop

	:l_bcEXdnPZadoviWUY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->remove(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;)V

	goto/32 :l_cqzVrqNTJGIGZwlk_2

	nop

	:l_cqzVrqNTJGIGZwlk_2
    return-void

	:after_last_instruction

	goto/32 :l_utqRmHjDTzlVrJvq_3

	nop

	:l_UnEoomQsHrUYqXBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcEXdnPZadoviWUY_1

	nop

	:l_utqRmHjDTzlVrJvq_3
	goto/32 :before_first_instruction

.end method

.method public static BzoaInKZefdOrBIK(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z
    .locals 1

	goto/32 :l_jqvBdkpGYNniVqnN_0

	nop

	:l_jqvBdkpGYNniVqnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhACzIplOGqBmIIp_1

	nop

	:l_OhACzIplOGqBmIIp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;->get()Z

    move-result v0

	goto/32 :l_KEmSSPJedpyZMSqE_2

	nop

	:l_KEmSSPJedpyZMSqE_2
    return v0

	:after_last_instruction

	goto/32 :l_WgxdSBpdbarQINpk_3

	nop

	:l_WgxdSBpdbarQINpk_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_IwSdxJdcqQnmgXmC_0

	nop

	:l_HOFEhNvbgaEGOGXZ_2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 155
	goto/32 :l_pYOPnnYfQxukClby_3

	nop

	:l_pYOPnnYfQxukClby_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 156
	goto/32 :l_jfzmOkPnxhzLKxTv_4

	nop

	:l_clzCJhVipRhRnQhz_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

	goto/32 :l_HOFEhNvbgaEGOGXZ_2

	nop

	:l_jfzmOkPnxhzLKxTv_4
    return-void

	:after_last_instruction

	goto/32 :l_kVeWsGmxTSoWHeWP_5

	nop

	:l_IwSdxJdcqQnmgXmC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;
    .param p2, "downstream"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "downstream"
        }
    .end annotation

    .line 154
	goto/32 :l_clzCJhVipRhRnQhz_1

	nop

	:l_kVeWsGmxTSoWHeWP_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_EnBVKrbKnyqkakjd_0

	nop

	:l_yMMvGuXZKhhsJJaE_4
	if-lez v0, :gl_UuxNwSohHcfUbMcA

	goto/32 :pmIKVWNfUxJVwaTY

	:gl_UuxNwSohHcfUbMcA	goto/32 :l_mqqXMYPTnULNrCqx_5

	nop

	:l_aXANVeSAKzAnGSrp_13
    return-void

	:after_last_instruction

	goto/32 :l_LKRLovWQNhwgCdWf_14

	nop

	:l_OMybpAHLqGHCgBMc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_wejfSiNOLRjqccbP_7

	nop

	:l_cgShIKquhBOLUqgx_10
	if-nez v0, :gl_HbAqQgVbEqReLlrA

	goto/32 :cond_0

	:gl_HbAqQgVbEqReLlrA
    .line 166
	goto/32 :l_wzEbNtJqgUidKPKP_11

	nop

	:l_xQQlVXELnyWpJqGN_3
	rem-int v0, v0, v1
	goto/32 :l_yMMvGuXZKhhsJJaE_4

	nop

	:l_wQyqYDidZcOGbnhc_2
	add-int v0, v0, v1
	goto/32 :l_xQQlVXELnyWpJqGN_3

	nop

	:l_VBykasngBegGdAob_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;->xhsDSegcxTPNRFpk(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;)V

    .line 168
    :cond_0
	goto/32 :l_aXANVeSAKzAnGSrp_13

	nop

	:l_mqqXMYPTnULNrCqx_5
	goto/32 :sUJYCTyypGBpUHBD
	:pmIKVWNfUxJVwaTY
	:KmBsaanwgPBKNdsk

	goto/32 :l_OMybpAHLqGHCgBMc_6

	nop

	:l_wzEbNtJqgUidKPKP_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

	goto/32 :l_VBykasngBegGdAob_12

	nop

	:l_wejfSiNOLRjqccbP_7
    const/4 v0, 0x0

	goto/32 :l_AwwmeGygAEHOVkee_8

	nop

	:l_EnBVKrbKnyqkakjd_0
	const v0, 32
	goto/32 :l_zOfltmgKhlpEqZSP_1

	nop

	:l_AwwmeGygAEHOVkee_8
    const/4 v1, 0x1

	goto/32 :l_jpBriZCmVtPOPeyC_9

	nop

	:l_LKRLovWQNhwgCdWf_14
	goto/32 :before_first_instruction

	:sUJYCTyypGBpUHBD
	goto/32 :l_gtwRYjEOPqBZZJkZ_15

	nop

	:l_gtwRYjEOPqBZZJkZ_15
	goto/32 :KmBsaanwgPBKNdsk
	:l_jpBriZCmVtPOPeyC_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;->EjrVnafIsDSNXMuB(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;ZZ)Z

    move-result v0

	goto/32 :l_cgShIKquhBOLUqgx_10

	nop

	:l_zOfltmgKhlpEqZSP_1
	const v1, 1
	goto/32 :l_wQyqYDidZcOGbnhc_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_gJiAiXvRqQOcFHhE_0

	nop

	:l_GTvmGkoFIAzcrQqz_3
	goto/32 :before_first_instruction

	:l_rcSMBXZyTTywMDPO_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;->BzoaInKZefdOrBIK(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z

    move-result v0

	goto/32 :l_TcpQtCzudwyYtDuF_2

	nop

	:l_TcpQtCzudwyYtDuF_2
    return v0

	:after_last_instruction

	goto/32 :l_GTvmGkoFIAzcrQqz_3

	nop

	:l_gJiAiXvRqQOcFHhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_rcSMBXZyTTywMDPO_1

	nop

.end method
