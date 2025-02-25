.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleDefer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final singleSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WEHUpDkOSpSNFQhJ(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AHfqfokYmTDoLUTR_0

	nop

	:l_eUSPMqxhjZwDfguU_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xsrddxoKGmKrZSUs_2

	nop

	:l_AHfqfokYmTDoLUTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUSPMqxhjZwDfguU_1

	nop

	:l_TQtnIRJkoDwDpHcZ_3
	goto/32 :before_first_instruction

	:l_xsrddxoKGmKrZSUs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TQtnIRJkoDwDpHcZ_3

	nop

.end method

.method public static HikSdwCbDPfJSYcY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MuqlZqWpJvOUzvwo_0

	nop

	:l_NoJQPCskWHPzCGfh_3
	goto/32 :before_first_instruction

	:l_MuqlZqWpJvOUzvwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQWagjTIsKoSKvvH_1

	nop

	:l_jQWagjTIsKoSKvvH_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PPPGZYGAqBfdPpMn_2

	nop

	:l_PPPGZYGAqBfdPpMn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NoJQPCskWHPzCGfh_3

	nop

.end method

.method public static SKHMYYtlfYwOYcaK(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_zcDSNCmCLiTLrKNX_0

	nop

	:l_nmHWTjlfzuZVSYIU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_hctWhUSeFFfSyjas_2

	nop

	:l_zcDSNCmCLiTLrKNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmHWTjlfzuZVSYIU_1

	nop

	:l_gZRTCenBhLsjksXn_3
	goto/32 :before_first_instruction

	:l_hctWhUSeFFfSyjas_2
    return-void

	:after_last_instruction

	goto/32 :l_gZRTCenBhLsjksXn_3

	nop

.end method

.method public static ybUjCougSaiBgBOX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nPoSSLjXpNPyeyiM_0

	nop

	:l_SYcdIZFHECIPeilo_2
    return-void

	:after_last_instruction

	goto/32 :l_YCOiEBxGwFVSkArD_3

	nop

	:l_YCOiEBxGwFVSkArD_3
	goto/32 :before_first_instruction

	:l_GrxVIORnGsQMdTEz_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_SYcdIZFHECIPeilo_2

	nop

	:l_nPoSSLjXpNPyeyiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrxVIORnGsQMdTEz_1

	nop

.end method

.method public static MdCTqFHoRmGokzNu(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_dOtDgRLdleeknOtb_0

	nop

	:l_kgKKhOEBVNrMGhpk_3
	goto/32 :before_first_instruction

	:l_sjmpnkQGFRJbiRUb_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_nInFJyFtEYIUKJPK_2

	nop

	:l_dOtDgRLdleeknOtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjmpnkQGFRJbiRUb_1

	nop

	:l_nInFJyFtEYIUKJPK_2
    return-void

	:after_last_instruction

	goto/32 :l_kgKKhOEBVNrMGhpk_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_uwPDRdMJPRcWVYsY_0

	nop

	:l_pNEmZeLSEymzYYJO_4
	goto/32 :before_first_instruction

	:l_uwPDRdMJPRcWVYsY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singleSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDefer<TT;>;"
    .local p1, "singleSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+Lio/reactivex/rxjava3/core/SingleSource<+TT;>;>;"
	goto/32 :l_AeRWKhtRTlqpAHFt_1

	nop

	:l_AeRWKhtRTlqpAHFt_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 28
	goto/32 :l_IFMNKPJXkLZuCydx_2

	nop

	:l_BVECyOmgtLloaUUw_3
    return-void

	:after_last_instruction

	goto/32 :l_pNEmZeLSEymzYYJO_4

	nop

	:l_IFMNKPJXkLZuCydx_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;->singleSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 29
	goto/32 :l_BVECyOmgtLloaUUw_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

	goto/32 :l_dSPlStBsOUaFcaGZ_0

	nop

	:l_SqAdiGsxUTvxbOmX_12
	goto/32 :before_first_instruction

	:uYTSrNHxEbukJidR
	goto/32 :l_ZHvdpiCaXDqJzINd_13

	nop

	:l_jnsoVHIAikVVpWGN_5
	goto/32 :uYTSrNHxEbukJidR
	:RucnzcDqCeZFeZnd
	:fHsPOKgfscMtjVaZ

	goto/32 :l_SMswQnxRqhfBlmBX_6

	nop

	:l_ZHvdpiCaXDqJzINd_13
	goto/32 :fHsPOKgfscMtjVaZ
	:l_aykxhBVJQZpsgEkg_2
	add-int v0, v0, v1
	goto/32 :l_qgdeMGzqLnhJesyV_3

	nop

	:l_pQPNtjXxKDgVocFT_4
	if-lez v0, :gl_foVlDGipioSPNVCs

	goto/32 :RucnzcDqCeZFeZnd

	:gl_foVlDGipioSPNVCs	goto/32 :l_jnsoVHIAikVVpWGN_5

	nop

	:l_OfhmbkIPAiPvVfCa_8
    return-void

    .line 37
    .end local v0    # "next":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
    :catchall_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_LKSQxOdalyWBFbmg_9

	nop

	:l_SMswQnxRqhfBlmBX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDefer<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;->singleSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;->WEHUpDkOSpSNFQhJ(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The singleSupplier returned a null SingleSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;->HikSdwCbDPfJSYcY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .local v0, "next":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
    nop

    .line 43
	goto/32 :l_SPnRgLeqDtcJiNcQ_7

	nop

	:l_qgdeMGzqLnhJesyV_3
	rem-int v0, v0, v1
	goto/32 :l_pQPNtjXxKDgVocFT_4

	nop

	:l_DfcUHfMtdloYRoUr_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;->MdCTqFHoRmGokzNu(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 40
	goto/32 :l_nhxBzIdaiCPwlIHN_11

	nop

	:l_dSPlStBsOUaFcaGZ_0
	const v0, 28
	goto/32 :l_HEoXJJQBsMOgTLiT_1

	nop

	:l_HEoXJJQBsMOgTLiT_1
	const v1, 12
	goto/32 :l_aykxhBVJQZpsgEkg_2

	nop

	:l_SPnRgLeqDtcJiNcQ_7
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;->SKHMYYtlfYwOYcaK(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 44
	goto/32 :l_OfhmbkIPAiPvVfCa_8

	nop

	:l_LKSQxOdalyWBFbmg_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;->ybUjCougSaiBgBOX(Ljava/lang/Throwable;)V

    .line 39
	goto/32 :l_DfcUHfMtdloYRoUr_10

	nop

	:l_nhxBzIdaiCPwlIHN_11
    return-void

	:after_last_instruction

	goto/32 :l_SqAdiGsxUTvxbOmX_12

	nop

.end method
