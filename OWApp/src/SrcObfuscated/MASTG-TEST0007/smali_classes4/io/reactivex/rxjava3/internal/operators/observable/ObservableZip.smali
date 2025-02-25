.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final sources:[Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static VMDxLqQKhWGDkVfP(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wgrzdYyaQwCGbcYD_0

	nop

	:l_unVdTFAKYiRJxbQm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EnyOfdsseNGlhXbQ_3

	nop

	:l_EnyOfdsseNGlhXbQ_3
	goto/32 :before_first_instruction

	:l_wErKaikaMLQfIevA_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_unVdTFAKYiRJxbQm_2

	nop

	:l_wgrzdYyaQwCGbcYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wErKaikaMLQfIevA_1

	nop

.end method

.method public static MCowJsVtYunTNHKH(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_kCZsUJwYkPfAXZss_0

	nop

	:l_VFcBJtarFGiqtBRM_3
	goto/32 :before_first_instruction

	:l_ZdWqrvIQgHjoyhEU_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_YzBtNnPcfRJeMkMI_2

	nop

	:l_YzBtNnPcfRJeMkMI_2
    return v0

	:after_last_instruction

	goto/32 :l_VFcBJtarFGiqtBRM_3

	nop

	:l_kCZsUJwYkPfAXZss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdWqrvIQgHjoyhEU_1

	nop

.end method

.method public static IQqObtHYadldDOdA(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ruacMkyJyXRQDUia_0

	nop

	:l_fthhbvkuSNhsEaPr_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cSvpQXYJHlLJWbib_2

	nop

	:l_ruacMkyJyXRQDUia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fthhbvkuSNhsEaPr_1

	nop

	:l_UVAjCARAIxrIAEIM_3
	goto/32 :before_first_instruction

	:l_cSvpQXYJHlLJWbib_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UVAjCARAIxrIAEIM_3

	nop

.end method

.method public static aMeHZwgcuzrcxACF(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_LdOfEfqNqEfLfUbj_0

	nop

	:l_PNdDfOSKBoUeRVDt_3
	goto/32 :before_first_instruction

	:l_hhuURVShvqvATQSF_2
    return-void

	:after_last_instruction

	goto/32 :l_PNdDfOSKBoUeRVDt_3

	nop

	:l_LdOfEfqNqEfLfUbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYhVnZVzlYglyJxX_1

	nop

	:l_uYhVnZVzlYglyJxX_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_hhuURVShvqvATQSF_2

	nop

.end method

.method public static EfpfJPcQfrQLCulh(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_SeslpYkzzqqUNdCC_0

	nop

	:l_dlFLVEdAHmuEVPCj_3
	goto/32 :before_first_instruction

	:l_vLkHmLLKGtVRlYfN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_JosFmNleknUDaVZo_2

	nop

	:l_JosFmNleknUDaVZo_2
    return-void

	:after_last_instruction

	goto/32 :l_dlFLVEdAHmuEVPCj_3

	nop

	:l_SeslpYkzzqqUNdCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLkHmLLKGtVRlYfN_1

	nop

.end method

.method public static SsRVvcGvgdeSeRFu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;[Lio/reactivex/rxjava3/core/ObservableSource;I)V
    .locals 0

	goto/32 :l_BGEHVwqQdnNIbfhf_0

	nop

	:l_LJnIlemGIkOUEmKR_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->subscribe([Lio/reactivex/rxjava3/core/ObservableSource;I)V

	goto/32 :l_CLDqtNzorySotJZe_2

	nop

	:l_CLDqtNzorySotJZe_2
    return-void

	:after_last_instruction

	goto/32 :l_zrbVvZxMFXWkZanU_3

	nop

	:l_zrbVvZxMFXWkZanU_3
	goto/32 :before_first_instruction

	:l_BGEHVwqQdnNIbfhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJnIlemGIkOUEmKR_1

	nop

.end method

.method public constructor <init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;IZ)V
    .locals 0

	goto/32 :l_nWwiJgpkPCOlSqAO_0

	nop

	:l_AIfiyNznWeSrulag_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->sources:[Lio/reactivex/rxjava3/core/ObservableSource;

    .line 41
	goto/32 :l_qsPehjNNBWpIRoTJ_3

	nop

	:l_TKgURnJdDpTPvTWB_5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->bufferSize:I

    .line 44
	goto/32 :l_NxZxCHGVbhaceByE_6

	nop

	:l_GNUXxLofxEgkjCDS_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->zipper:Lio/reactivex/rxjava3/functions/Function;

    .line 43
	goto/32 :l_TKgURnJdDpTPvTWB_5

	nop

	:l_GDRKfksqyNkgQQHH_8
	goto/32 :before_first_instruction

	:l_nWwiJgpkPCOlSqAO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "bufferSize"    # I
    .param p5, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sources",
            "sourcesIterable",
            "zipper",
            "bufferSize",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip<TT;TR;>;"
    .local p1, "sources":[Lio/reactivex/rxjava3/core/ObservableSource;, "[Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    .local p2, "sourcesIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;>;"
    .local p3, "zipper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_lqxHBGJVxQkvdDGz_1

	nop

	:l_qsPehjNNBWpIRoTJ_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->sourcesIterable:Ljava/lang/Iterable;

    .line 42
	goto/32 :l_GNUXxLofxEgkjCDS_4

	nop

	:l_lqxHBGJVxQkvdDGz_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 40
	goto/32 :l_AIfiyNznWeSrulag_2

	nop

	:l_NxZxCHGVbhaceByE_6
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->delayError:Z

    .line 45
	goto/32 :l_DQhXRGqbOWiesTcb_7

	nop

	:l_DQhXRGqbOWiesTcb_7
    return-void

	:after_last_instruction

	goto/32 :l_GDRKfksqyNkgQQHH_8

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 6

	goto/32 :l_ofOnjtQHmnYxOGkJ_0

	nop

	:l_qdOUyNrRPJdvGIki_40
	invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->SsRVvcGvgdeSeRFu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;[Lio/reactivex/rxjava3/core/ObservableSource;I)V

    .line 73
	goto/32 :l_PVSUitDxaOOlFNxV_41

	nop

	:l_hHjUXFkyFvOMYkgb_15
	if-nez v3, :gl_HpRZybwmznpLcBFQ

	goto/32 :cond_1

	:gl_HpRZybwmznpLcBFQ
	goto/32 :l_ooXMXtTCZbBtFNlc_16

	nop

	:l_ooXMXtTCZbBtFNlc_16
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->IQqObtHYadldDOdA(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EAzxWGQIjGYHjaiy_17

	nop

	:l_JRfwTkQeNwVlqjuJ_31
    array-length v1, v0

    .line 66
    :goto_1
	goto/32 :l_QVGmwNqPkAOWXFgp_32

	nop

	:l_ZKHtqdJSNMvQqmlr_1
	const v1, 21
	goto/32 :l_FukskgqEfnLofaJw_2

	nop

	:l_OLCwEUqUFSUxTeBx_35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;

	goto/32 :l_WpMtohRAulVVKDQw_36

	nop

	:l_JNvtTQhNqBAsVdcI_23
    const/4 v5, 0x0

	goto/32 :l_tulSukZvjCTinXeW_24

	nop

	:l_YuHzKnFLIMchPrzZ_28
    move v1, v4

	goto/32 :l_DeJmqDNWRTFbTZUt_29

	nop

	:l_KXFxRIjVJiETdNjO_39
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->bufferSize:I

	goto/32 :l_qdOUyNrRPJdvGIki_40

	nop

	:l_IYmccEiiJNlkaQKo_5
	goto/32 :vvOdKSleZiTQvvdE
	:zQUwLqMYppUGwUFH
	:TjDKaGDcdhVSXXHg

	goto/32 :l_rjNCzHWGVwKacEAj_6

	nop

	:l_BzGscEYtTFJoUsuK_34
    return-void

    .line 71
    :cond_3
	goto/32 :l_OLCwEUqUFSUxTeBx_35

	nop

	:l_tulSukZvjCTinXeW_24
	invoke-static {v0, v5, v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->aMeHZwgcuzrcxACF(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
	goto/32 :l_okwjFpGwygiCHkFP_25

	nop

	:l_DeJmqDNWRTFbTZUt_29
    goto :goto_0

    .end local v4    # "count":I
    .restart local v1    # "count":I
    :cond_1
	goto/32 :l_IEWnnsBqJlxnWlkN_30

	nop

	:l_DfzPkQyPBVWeAyOs_38
    invoke-direct {v2, p1, v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;IZ)V

    .line 72
    .local v2, "zc":Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator<TT;TR;>;"
	goto/32 :l_KXFxRIjVJiETdNjO_39

	nop

	:l_okwjFpGwygiCHkFP_25
    move-object v0, v4

    .line 60
    .end local v4    # "b":[Lio/reactivex/rxjava3/core/ObservableSource;, "[Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    :cond_0
	goto/32 :l_vkpNdfTDiwEDhdSF_26

	nop

	:l_EAzxWGQIjGYHjaiy_17
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 55
    .local v3, "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_MRpFrNmhpNXvBjhc_18

	nop

	:l_txFRouBoKZBMLlYU_4
	if-lez v0, :gl_epAvSWSqmeBdumZY

	goto/32 :zQUwLqMYppUGwUFH

	:gl_epAvSWSqmeBdumZY	goto/32 :l_IYmccEiiJNlkaQKo_5

	nop

	:l_PNYPfroIMfRCYrXP_10
    const/16 v2, 0x8

	goto/32 :l_KexgtIIAMBylMzTf_11

	nop

	:l_kfaMgRryNzSrXssA_27
    aput-object v3, v0, v1

    .line 61
    .end local v3    # "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_YuHzKnFLIMchPrzZ_28

	nop

	:l_XlIPKuRYabYQDwSH_9
	if-eqz v0, :gl_MbfDqQYQIRiYePxl

	goto/32 :cond_2

	:gl_MbfDqQYQIRiYePxl
    .line 53
	goto/32 :l_PNYPfroIMfRCYrXP_10

	nop

	:l_GZLaiTJApzKkZPGG_37
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->delayError:Z

	goto/32 :l_DfzPkQyPBVWeAyOs_38

	nop

	:l_qLxoYqNkPvPcRTNf_13
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->VMDxLqQKhWGDkVfP(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_czxtbVLPcIJWelYz_14

	nop

	:l_czxtbVLPcIJWelYz_14
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->MCowJsVtYunTNHKH(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_hHjUXFkyFvOMYkgb_15

	nop

	:l_vkpNdfTDiwEDhdSF_26
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "count":I
    .local v4, "count":I
	goto/32 :l_kfaMgRryNzSrXssA_27

	nop

	:l_rjNCzHWGVwKacEAj_6
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_zNkpyvhUXSIgExup_7

	nop

	:l_kaKARUjChhWwdbFE_3
	rem-int v0, v0, v1
	goto/32 :l_txFRouBoKZBMLlYU_4

	nop

	:l_xcEeWfQzVlxKuKXo_20
    shr-int/lit8 v4, v1, 0x2

	goto/32 :l_zoZGQmXoMeitcxgs_21

	nop

	:l_FQQlXGGzlDFOrKIo_19
	if-eq v1, v4, :gl_NXRFjVxOBxcXBwtR

	goto/32 :cond_0

	:gl_NXRFjVxOBxcXBwtR
    .line 56
	goto/32 :l_xcEeWfQzVlxKuKXo_20

	nop

	:l_FukskgqEfnLofaJw_2
	add-int v0, v0, v1
	goto/32 :l_kaKARUjChhWwdbFE_3

	nop

	:l_aJcaVUbjkEkrKlIw_33
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->EfpfJPcQfrQLCulh(Lio/reactivex/rxjava3/core/Observer;)V

    .line 68
	goto/32 :l_BzGscEYtTFJoUsuK_34

	nop

	:l_zNkpyvhUXSIgExup_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->sources:[Lio/reactivex/rxjava3/core/ObservableSource;

    .line 51
    .local v0, "sources":[Lio/reactivex/rxjava3/core/ObservableSource;, "[Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_KdHdynNhieBTEaqm_8

	nop

	:l_QdXtJdXbdzgwpizV_42
	goto/32 :before_first_instruction

	:vvOdKSleZiTQvvdE
	goto/32 :l_dPzJajEURqfOCgsa_43

	nop

	:l_WpMtohRAulVVKDQw_36
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->zipper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_GZLaiTJApzKkZPGG_37

	nop

	:l_KexgtIIAMBylMzTf_11
    new-array v0, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 54
	goto/32 :l_ohvUMCEweDrEZZJf_12

	nop

	:l_zoZGQmXoMeitcxgs_21
    add-int/2addr v4, v1

	goto/32 :l_eVRloTKVsklqJpJp_22

	nop

	:l_PVSUitDxaOOlFNxV_41
    return-void

	:after_last_instruction

	goto/32 :l_QdXtJdXbdzgwpizV_42

	nop

	:l_MRpFrNmhpNXvBjhc_18
    array-length v4, v0

	goto/32 :l_FQQlXGGzlDFOrKIo_19

	nop

	:l_eVRloTKVsklqJpJp_22
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 57
    .local v4, "b":[Lio/reactivex/rxjava3/core/ObservableSource;, "[Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_JNvtTQhNqBAsVdcI_23

	nop

	:l_QVGmwNqPkAOWXFgp_32
	if-eqz v1, :gl_RDBnfGQIlJJhQaYS

	goto/32 :cond_3

	:gl_RDBnfGQIlJJhQaYS
    .line 67
	goto/32 :l_aJcaVUbjkEkrKlIw_33

	nop

	:l_KdHdynNhieBTEaqm_8
    const/4 v1, 0x0

    .line 52
    .local v1, "count":I
	goto/32 :l_XlIPKuRYabYQDwSH_9

	nop

	:l_dPzJajEURqfOCgsa_43
	goto/32 :TjDKaGDcdhVSXXHg
	:l_ofOnjtQHmnYxOGkJ_0
	const v0, 25
	goto/32 :l_ZKHtqdJSNMvQqmlr_1

	nop

	:l_IEWnnsBqJlxnWlkN_30
    goto :goto_1

    .line 63
    :cond_2
	goto/32 :l_JRfwTkQeNwVlqjuJ_31

	nop

	:l_ohvUMCEweDrEZZJf_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->sourcesIterable:Ljava/lang/Iterable;

	goto/32 :l_qLxoYqNkPvPcRTNf_13

	nop

.end method
