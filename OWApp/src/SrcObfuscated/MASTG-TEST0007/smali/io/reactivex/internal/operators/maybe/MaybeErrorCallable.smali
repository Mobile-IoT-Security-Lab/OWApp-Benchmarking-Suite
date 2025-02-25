.class public final Lio/reactivex/internal/operators/maybe/MaybeErrorCallable;
.super Lio/reactivex/Maybe;
.source "MaybeErrorCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final errorSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static IxKKWqOWDjvYGdmc()Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_VcVrnmUcqcEKeWsI_0

	nop

	:l_oXvurYwYEwfQlHqy_3
	goto/32 :before_first_instruction

	:l_visIhsQwuTsQShOi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oXvurYwYEwfQlHqy_3

	nop

	:l_VcVrnmUcqcEKeWsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HePKlKCshpmyQhzO_1

	nop

	:l_HePKlKCshpmyQhzO_1
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_visIhsQwuTsQShOi_2

	nop

.end method

.method public static xXQpLWBEwnSUZDFo(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NEqminzqVHLunxXj_0

	nop

	:l_wYgVlMcBAVtUqcPJ_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_nloLWhinSoFSKDzG_2

	nop

	:l_gCCJBKoHTeNGVTsg_3
	goto/32 :before_first_instruction

	:l_nloLWhinSoFSKDzG_2
    return-void

	:after_last_instruction

	goto/32 :l_gCCJBKoHTeNGVTsg_3

	nop

	:l_NEqminzqVHLunxXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYgVlMcBAVtUqcPJ_1

	nop

.end method

.method public static TORBkCoGgRGNzdXx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RTEJAQBvjmhOTseS_0

	nop

	:l_xHbzvrOhSCXjwUyW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QBaGMJCgxRdMjFPg_3

	nop

	:l_bQgGpnrJVznYJOIw_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xHbzvrOhSCXjwUyW_2

	nop

	:l_RTEJAQBvjmhOTseS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQgGpnrJVznYJOIw_1

	nop

	:l_QBaGMJCgxRdMjFPg_3
	goto/32 :before_first_instruction

.end method

.method public static AWquHzWILnFHGsdp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bccKVESNXNHWeOwm_0

	nop

	:l_nrMQXfJRTZqGYoGg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KKWflPIWWMVqJhvQ_3

	nop

	:l_crBxUVwbrrOBoTPS_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nrMQXfJRTZqGYoGg_2

	nop

	:l_bccKVESNXNHWeOwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crBxUVwbrrOBoTPS_1

	nop

	:l_KKWflPIWWMVqJhvQ_3
	goto/32 :before_first_instruction

.end method

.method public static RnSZXRGusHPakFjl(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XiLdaiPIHBYdsdlU_0

	nop

	:l_BHGIjuvTTxzPcwhU_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_igcadZhHdZqDvGCN_2

	nop

	:l_gYVbwFxjAMrmOEFd_3
	goto/32 :before_first_instruction

	:l_igcadZhHdZqDvGCN_2
    return-void

	:after_last_instruction

	goto/32 :l_gYVbwFxjAMrmOEFd_3

	nop

	:l_XiLdaiPIHBYdsdlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHGIjuvTTxzPcwhU_1

	nop

.end method

.method public static GfPaIEYCtRphAedQ(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DOmKykXUyhwGAcYh_0

	nop

	:l_DOmKykXUyhwGAcYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYHfGxYVvJofeeOV_1

	nop

	:l_zYHfGxYVvJofeeOV_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cVrWDRLmXvDLaHli_2

	nop

	:l_cVrWDRLmXvDLaHli_2
    return-void

	:after_last_instruction

	goto/32 :l_YMUyspcEgikIIWlU_3

	nop

	:l_YMUyspcEgikIIWlU_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_VWiAxVieyJbPHfBl_0

	nop

	:l_MaYuWjzqzYOBLfRY_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 33
	goto/32 :l_vDpkTdAzLJYvdJEU_2

	nop

	:l_VWiAxVieyJbPHfBl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeErrorCallable;, "Lio/reactivex/internal/operators/maybe/MaybeErrorCallable<TT;>;"
    .local p1, "errorSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Ljava/lang/Throwable;>;"
	goto/32 :l_MaYuWjzqzYOBLfRY_1

	nop

	:l_aofzwXzaaXqhFgSe_4
	goto/32 :before_first_instruction

	:l_vkkVcsDeanIwhTAo_3
    return-void

	:after_last_instruction

	goto/32 :l_aofzwXzaaXqhFgSe_4

	nop

	:l_vDpkTdAzLJYvdJEU_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeErrorCallable;->errorSupplier:Ljava/util/concurrent/Callable;

    .line 34
	goto/32 :l_vkkVcsDeanIwhTAo_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2

	goto/32 :l_JhYVSxdWudCuzbRS_0

	nop

	:l_jIKWQpABhiQAKjHs_8
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeErrorCallable;->xXQpLWBEwnSUZDFo(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 42
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeErrorCallable;->errorSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeErrorCallable;->TORBkCoGgRGNzdXx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeErrorCallable;->AWquHzWILnFHGsdp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_RtOwSdVyfBfVcsGp_9

	nop

	:l_oBRGBVIDCBcDSHAp_10
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeErrorCallable;->RnSZXRGusHPakFjl(Ljava/lang/Throwable;)V

    .line 45
	goto/32 :l_QpjJymGKMdyBMquH_11

	nop

	:l_QpjJymGKMdyBMquH_11
    move-object v1, v0

    .line 48
    .local v0, "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_FYYnxOYiRSfMDYdn_12

	nop

	:l_RtOwSdVyfBfVcsGp_9
    goto :goto_0

    .line 43
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    .line 44
    .local v0, "ex1":Ljava/lang/Throwable;
	goto/32 :l_oBRGBVIDCBcDSHAp_10

	nop

	:l_xyOrPEWxEkqxDZXy_2
	add-int v0, v0, v1
	goto/32 :l_uySrsDVtxbxqtfps_3

	nop

	:l_FYYnxOYiRSfMDYdn_12
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeErrorCallable;->GfPaIEYCtRphAedQ(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 49
	goto/32 :l_UjZipvLGjkHUlkPP_13

	nop

	:l_ttTOJydbkuvNdUVY_14
	goto/32 :before_first_instruction

	:YfYiZwEZnmDdSVIY
	goto/32 :l_CusXMDLIXUrtAykg_15

	nop

	:l_oPXwQVEiUmnDXfrw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeErrorCallable;, "Lio/reactivex/internal/operators/maybe/MaybeErrorCallable<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_dVRmiOWELjGuYuZn_7

	nop

	:l_OlIieoUGbMXoQZVN_5
	goto/32 :YfYiZwEZnmDdSVIY
	:sunQdtBDBQCvmWXG
	:UqyceztccyVTzaZu

	goto/32 :l_oPXwQVEiUmnDXfrw_6

	nop

	:l_uySrsDVtxbxqtfps_3
	rem-int v0, v0, v1
	goto/32 :l_EKOIfjQGcLkCpJea_4

	nop

	:l_EKOIfjQGcLkCpJea_4
	if-lez v0, :gl_iWvjYaNBbpVEYAef

	goto/32 :sunQdtBDBQCvmWXG

	:gl_iWvjYaNBbpVEYAef	goto/32 :l_OlIieoUGbMXoQZVN_5

	nop

	:l_WvSBzVPRtzXKJVja_1
	const v1, 25
	goto/32 :l_xyOrPEWxEkqxDZXy_2

	nop

	:l_CusXMDLIXUrtAykg_15
	goto/32 :UqyceztccyVTzaZu
	:l_UjZipvLGjkHUlkPP_13
    return-void

	:after_last_instruction

	goto/32 :l_ttTOJydbkuvNdUVY_14

	nop

	:l_JhYVSxdWudCuzbRS_0
	const v0, 26
	goto/32 :l_WvSBzVPRtzXKJVja_1

	nop

	:l_dVRmiOWELjGuYuZn_7
	invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeErrorCallable;->IxKKWqOWDjvYGdmc()Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_jIKWQpABhiQAKjHs_8

	nop

.end method
