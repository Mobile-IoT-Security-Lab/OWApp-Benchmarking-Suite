.class public final Lio/reactivex/internal/operators/maybe/MaybeToObservable;
.super Lio/reactivex/Observable;
.source "MaybeToObservable.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static AbzOFXHLMDiYEIOG(Lio/reactivex/Observer;)Lio/reactivex/MaybeObserver;
    .locals 1

	goto/32 :l_ZztGxXmUjXLdQwoU_0

	nop

	:l_TDgSnCCHwjfnOXHS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cIWJIKOnxQwRMcdx_3

	nop

	:l_tQaAGLQOCSIREOmM_1
    invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->create(Lio/reactivex/Observer;)Lio/reactivex/MaybeObserver;

    move-result-object v0

	goto/32 :l_TDgSnCCHwjfnOXHS_2

	nop

	:l_ZztGxXmUjXLdQwoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQaAGLQOCSIREOmM_1

	nop

	:l_cIWJIKOnxQwRMcdx_3
	goto/32 :before_first_instruction

.end method

.method public static EQRNPCwHdAlGXAnx(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_caCgDiFtzkaaTbdE_0

	nop

	:l_vMKQAdPBbvCbkHxE_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_xTWOQvxQCWtjkMVR_2

	nop

	:l_xTWOQvxQCWtjkMVR_2
    return-void

	:after_last_instruction

	goto/32 :l_EZNYSvvZChtVJoax_3

	nop

	:l_EZNYSvvZChtVJoax_3
	goto/32 :before_first_instruction

	:l_caCgDiFtzkaaTbdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMKQAdPBbvCbkHxE_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_fbSIYcxVxBqlpadv_0

	nop

	:l_fbSIYcxVxBqlpadv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToObservable;, "Lio/reactivex/internal/operators/maybe/MaybeToObservable<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
	goto/32 :l_PfPTvyIbIeQppomr_1

	nop

	:l_PfPTvyIbIeQppomr_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 33
	goto/32 :l_wUajuZAPaTiHDBOC_2

	nop

	:l_DxIVuDqEayxydsUo_4
	goto/32 :before_first_instruction

	:l_JdetwKpzSRXiDYbS_3
    return-void

	:after_last_instruction

	goto/32 :l_DxIVuDqEayxydsUo_4

	nop

	:l_wUajuZAPaTiHDBOC_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->source:Lio/reactivex/MaybeSource;

    .line 34
	goto/32 :l_JdetwKpzSRXiDYbS_3

	nop

.end method

.method public static create(Lio/reactivex/Observer;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gcOrHMLfkgQkXuTx_0

	nop

	:l_VIBfOgryWIJBFgLW_2
    const/16 p1, 0xd2

	goto/32 :l_LJfWQftwdFYpOLuV_3

	nop

	:l_NltLhGoBmYDgVerA_7
	goto/32 :before_first_instruction

	:l_OTzTILAjDiTsmyQB_4
    add-int p3, p2, p1

	goto/32 :l_HgoUFQslVZgOzqOf_5

	nop

	:l_zJybPKQLBxJHUqiF_6
    return-void

	:after_last_instruction

	goto/32 :l_NltLhGoBmYDgVerA_7

	nop

	:l_LJfWQftwdFYpOLuV_3
    mul-int p2, p0, p1

	goto/32 :l_OTzTILAjDiTsmyQB_4

	nop

	:l_gcOrHMLfkgQkXuTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQLletHBbsFqiUZv_1

	nop

	:l_HgoUFQslVZgOzqOf_5
    int-to-double p0, p3

	goto/32 :l_zJybPKQLBxJHUqiF_6

	nop

	:l_IQLletHBbsFqiUZv_1
    const/16 p0, 0x2a

	goto/32 :l_VIBfOgryWIJBFgLW_2

	nop

.end method

.method public static create(Lio/reactivex/Observer;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_SJhjHEdCYGiDnpjA_0

	nop

	:l_rcjYRCVRCanLntAL_5
    int-to-double p0, p3

	goto/32 :l_ubbvzRqCGRQmLWQx_6

	nop

	:l_BVRRYoaOouxFAAup_2
    const/16 p1, 0xd2

	goto/32 :l_ThpbZVabzidDdfdC_3

	nop

	:l_ubbvzRqCGRQmLWQx_6
    return-void

	:after_last_instruction

	goto/32 :l_KogUuQCZHaVUypiN_7

	nop

	:l_hcUmFNOiktpdxQJd_4
    add-int p3, p2, p1

	goto/32 :l_rcjYRCVRCanLntAL_5

	nop

	:l_SJhjHEdCYGiDnpjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iElWPmkLVGmgxheA_1

	nop

	:l_iElWPmkLVGmgxheA_1
    const/16 p0, 0x2a

	goto/32 :l_BVRRYoaOouxFAAup_2

	nop

	:l_ThpbZVabzidDdfdC_3
    mul-int p2, p0, p1

	goto/32 :l_hcUmFNOiktpdxQJd_4

	nop

	:l_KogUuQCZHaVUypiN_7
	goto/32 :before_first_instruction

.end method

.method public static create(Lio/reactivex/Observer;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_UEwNFkuzSHeFNAYY_0

	nop

	:l_QYivRIzUhBkQGspF_4
    add-int p3, p2, p1

	goto/32 :l_lvwHrjOoItyTxbPk_5

	nop

	:l_UEwNFkuzSHeFNAYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMvJtEYRMiXeEfuk_1

	nop

	:l_NMvJtEYRMiXeEfuk_1
    const/16 p0, 0x2a

	goto/32 :l_wOqEBFIFcmvahdeG_2

	nop

	:l_IJaoAUcocXjBkegA_3
    mul-int p2, p0, p1

	goto/32 :l_QYivRIzUhBkQGspF_4

	nop

	:l_wOqEBFIFcmvahdeG_2
    const/16 p1, 0xd2

	goto/32 :l_IJaoAUcocXjBkegA_3

	nop

	:l_lvwHrjOoItyTxbPk_5
    int-to-double p0, p3

	goto/32 :l_jeHCrWulfubjqxYy_6

	nop

	:l_jeHCrWulfubjqxYy_6
    return-void

	:after_last_instruction

	goto/32 :l_SACSkMyReyQWtkCF_7

	nop

	:l_SACSkMyReyQWtkCF_7
	goto/32 :before_first_instruction

.end method

.method public static create(Lio/reactivex/Observer;)Lio/reactivex/MaybeObserver;
    .locals 1

	goto/32 :l_aWKACvWCPKksbhXj_0

	nop

	:l_qrbDTLeoNQZuuHVm_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;

	goto/32 :l_dEdZtWyXXjOKaYXs_2

	nop

	:l_aWKACvWCPKksbhXj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observer<",
            "-TT;>;)",
            "Lio/reactivex/MaybeObserver<",
            "TT;>;"
        }
    .end annotation

    .line 55
    .local p0, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_qrbDTLeoNQZuuHVm_1

	nop

	:l_dEdZtWyXXjOKaYXs_2
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;-><init>(Lio/reactivex/Observer;)V

	goto/32 :l_bwyLrRftNHKaJdvN_3

	nop

	:l_bwyLrRftNHKaJdvN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VXRFKnDVKqhoJTKk_4

	nop

	:l_VXRFKnDVKqhoJTKk_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public source()Lio/reactivex/MaybeSource;
    .locals 1

	goto/32 :l_LdxpvlHPrTDONOXx_0

	nop

	:l_VZIbjsOKwMcQOMAO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wWLqrPnfemRWsqvL_3

	nop

	:l_wWLqrPnfemRWsqvL_3
	goto/32 :before_first_instruction

	:l_YTHLakqdBUbwlhps_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_VZIbjsOKwMcQOMAO_2

	nop

	:l_LdxpvlHPrTDONOXx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToObservable;, "Lio/reactivex/internal/operators/maybe/MaybeToObservable<TT;>;"
	goto/32 :l_YTHLakqdBUbwlhps_1

	nop

.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

	goto/32 :l_dRWxQbMKzOUgMQCT_0

	nop

	:l_zKAYgouhpvLBFlkO_4
	if-lez v0, :gl_dyUvJjKeFWHgUWEk

	goto/32 :BAPjWqpYoIHRUXEm

	:gl_dyUvJjKeFWHgUWEk	goto/32 :l_jSScCMNNEzpJHwxU_5

	nop

	:l_UsWgsLzdLxYHcRqk_3
	rem-int v0, v0, v1
	goto/32 :l_zKAYgouhpvLBFlkO_4

	nop

	:l_YhsFqtWBNVTTZJQj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToObservable;, "Lio/reactivex/internal/operators/maybe/MaybeToObservable<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_mThApckHOLLPaZwZ_7

	nop

	:l_gOeSrRGmcitQbUSP_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->EQRNPCwHdAlGXAnx(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 44
	goto/32 :l_RcrZkJELwhponBCa_10

	nop

	:l_RcrZkJELwhponBCa_10
    return-void

	:after_last_instruction

	goto/32 :l_kkbqsMCiwIlSlITk_11

	nop

	:l_aWttstptzvhfEVMw_1
	const v1, 5
	goto/32 :l_pvFpqLNokznYVrwY_2

	nop

	:l_mGwcXsIuSndMygrc_8
	invoke-static {p1}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->AbzOFXHLMDiYEIOG(Lio/reactivex/Observer;)Lio/reactivex/MaybeObserver;

    move-result-object v1

	goto/32 :l_gOeSrRGmcitQbUSP_9

	nop

	:l_jSScCMNNEzpJHwxU_5
	goto/32 :mJBWCyxUjQdbgrHN
	:BAPjWqpYoIHRUXEm
	:RiMcImcsrvIVDyEK

	goto/32 :l_YhsFqtWBNVTTZJQj_6

	nop

	:l_dRWxQbMKzOUgMQCT_0
	const v0, 3
	goto/32 :l_aWttstptzvhfEVMw_1

	nop

	:l_mThApckHOLLPaZwZ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_mGwcXsIuSndMygrc_8

	nop

	:l_kkbqsMCiwIlSlITk_11
	goto/32 :before_first_instruction

	:mJBWCyxUjQdbgrHN
	goto/32 :l_ZOchTWrdICJLYDvV_12

	nop

	:l_pvFpqLNokznYVrwY_2
	add-int v0, v0, v1
	goto/32 :l_UsWgsLzdLxYHcRqk_3

	nop

	:l_ZOchTWrdICJLYDvV_12
	goto/32 :RiMcImcsrvIVDyEK
.end method
