.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleEquals;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleEquals.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final first:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final second:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xFYqKojtbFAbaTzR(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BuSCMtfGDeoqnlLU_0

	nop

	:l_BuSCMtfGDeoqnlLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAHWMcGMkvnfmyEu_1

	nop

	:l_wJozFihFBVjBeGMd_2
    return-void

	:after_last_instruction

	goto/32 :l_RHWqytAlAOypQdpS_3

	nop

	:l_XAHWMcGMkvnfmyEu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_wJozFihFBVjBeGMd_2

	nop

	:l_RHWqytAlAOypQdpS_3
	goto/32 :before_first_instruction

.end method

.method public static RxNgSUrFoHvQpgQD(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_IJSIeDkULdTunBVj_0

	nop

	:l_xydNqlQnXRLRirQx_3
	goto/32 :before_first_instruction

	:l_VOnsqhvcFEdYXuQX_2
    return-void

	:after_last_instruction

	goto/32 :l_xydNqlQnXRLRirQx_3

	nop

	:l_zPSYxOnjlcVFKRuE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_VOnsqhvcFEdYXuQX_2

	nop

	:l_IJSIeDkULdTunBVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPSYxOnjlcVFKRuE_1

	nop

.end method

.method public static hjftmfzYozvEfxrH(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_nKsnDmvhBMyWglbR_0

	nop

	:l_nKsnDmvhBMyWglbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkRcQTNyknrAsnYU_1

	nop

	:l_vedRtAMkgQqMsHjn_3
	goto/32 :before_first_instruction

	:l_WuJjZescCyOVjNCk_2
    return-void

	:after_last_instruction

	goto/32 :l_vedRtAMkgQqMsHjn_3

	nop

	:l_XkRcQTNyknrAsnYU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_WuJjZescCyOVjNCk_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

	goto/32 :l_pEIcPfGkZlzuUJQF_0

	nop

	:l_VdViejskNHbEoHvj_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals;->first:Lio/reactivex/rxjava3/core/SingleSource;

    .line 30
	goto/32 :l_suPvrLjtahziRWXy_3

	nop

	:l_HAeinLCiKQxjOWxa_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 29
	goto/32 :l_VdViejskNHbEoHvj_2

	nop

	:l_pEIcPfGkZlzuUJQF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleEquals;, "Lio/reactivex/rxjava3/internal/operators/single/SingleEquals<TT;>;"
    .local p1, "first":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
    .local p2, "second":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_HAeinLCiKQxjOWxa_1

	nop

	:l_suPvrLjtahziRWXy_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals;->second:Lio/reactivex/rxjava3/core/SingleSource;

    .line 31
	goto/32 :l_bPkfqXDajclWBIro_4

	nop

	:l_bPkfqXDajclWBIro_4
    return-void

	:after_last_instruction

	goto/32 :l_uSISAdXMLktxnjCW_5

	nop

	:l_uSISAdXMLktxnjCW_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 13

	goto/32 :l_soohZeOtOEOPSCAm_0

	nop

	:l_nsotOkeaQXhUMsxF_14
	invoke-static {p1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals;->xFYqKojtbFAbaTzR(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 42
	goto/32 :l_ybLbOBloOkIAHFSU_15

	nop

	:l_sKPXNDCikCTFSePb_4
	if-lez v0, :gl_MqjIXDgUJptjGgqb

	goto/32 :EjIimowwqbgAOgoZ

	:gl_MqjIXDgUJptjGgqb	goto/32 :l_JXxVLkuPVGDiuNIl_5

	nop

	:l_LuauPOOHgnGCTXfj_25
    const/4 v7, 0x1

	goto/32 :l_CTIqdQwvffyWEVIW_26

	nop

	:l_CTIqdQwvffyWEVIW_26
    move-object v6, v1

	goto/32 :l_simkqiZJuTsSLuuG_27

	nop

	:l_wrzbmsVCeefTcFIj_29
    move-object v10, p1

	goto/32 :l_MPPqhMBVkyhVyBsq_30

	nop

	:l_SznWdriJoKTnfRoD_10
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v3

    .line 39
    .local v3, "values":[Ljava/lang/Object;
	goto/32 :l_igHgLuozJmbRpMJN_11

	nop

	:l_IjIVJQirfXvbcgcR_1
	const v1, 31
	goto/32 :l_gagCmJRVStUBNcmv_2

	nop

	:l_LYiUlffSonfYcyTq_24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;

	goto/32 :l_LuauPOOHgnGCTXfj_25

	nop

	:l_MDimXOMMTJecUQuq_18
    move-object v0, v7

	goto/32 :l_YGHRvEAqnolCPobU_19

	nop

	:l_MlAvrOQZriLfoUmG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleEquals;, "Lio/reactivex/rxjava3/internal/operators/single/SingleEquals<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_UAHPtCMsfromVrIy_7

	nop

	:l_UAHPtCMsfromVrIy_7
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_lNXwhHSUwDXHSHIq_8

	nop

	:l_XooPIeGMRMSsPoiL_22
	invoke-static {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals;->RxNgSUrFoHvQpgQD(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 43
	goto/32 :l_KsNgAsVuNSeANwdq_23

	nop

	:l_hChNWBvXNECQXJIz_17
    const/4 v1, 0x0

	goto/32 :l_MDimXOMMTJecUQuq_18

	nop

	:l_uhaJZHuaTvOIOsOD_9
    const/4 v0, 0x0

	goto/32 :l_SznWdriJoKTnfRoD_10

	nop

	:l_JXxVLkuPVGDiuNIl_5
	goto/32 :btUTKQPoPyaaMNDM
	:EjIimowwqbgAOgoZ
	:gAwAupWoeEMargoV

	goto/32 :l_MlAvrOQZriLfoUmG_6

	nop

	:l_lXZYkXHEZIMFBhbx_13
    move-object v12, v0

    .line 40
    .local v12, "set":Lio/reactivex/rxjava3/disposables/CompositeDisposable;
	goto/32 :l_nsotOkeaQXhUMsxF_14

	nop

	:l_MjaJxZDgVzjzPfBM_12
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_lXZYkXHEZIMFBhbx_13

	nop

	:l_simkqiZJuTsSLuuG_27
    move-object v8, v12

	goto/32 :l_FvRUqKiIKwElCMeQ_28

	nop

	:l_XmFcDpDhGjlSQBfn_35
	goto/32 :gAwAupWoeEMargoV
	:l_YGHRvEAqnolCPobU_19
    move-object v2, v12

	goto/32 :l_wCZkgwXenoXvLHml_20

	nop

	:l_YlqqtUTyxyGCISwk_32
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals;->hjftmfzYozvEfxrH(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 44
	goto/32 :l_VulIOywAEgWxfrcr_33

	nop

	:l_MPPqhMBVkyhVyBsq_30
    move-object v11, v5

	goto/32 :l_vhGzGdadfIxNZsDj_31

	nop

	:l_VulIOywAEgWxfrcr_33
    return-void

	:after_last_instruction

	goto/32 :l_kskQzNoeYHeEGVRn_34

	nop

	:l_gagCmJRVStUBNcmv_2
	add-int v0, v0, v1
	goto/32 :l_sXzVlUKWrHgNbNxW_3

	nop

	:l_CLGDEkXpAkNgTlAj_16
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;

	goto/32 :l_hChNWBvXNECQXJIz_17

	nop

	:l_vhGzGdadfIxNZsDj_31
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V

	goto/32 :l_YlqqtUTyxyGCISwk_32

	nop

	:l_wCZkgwXenoXvLHml_20
    move-object v4, p1

	goto/32 :l_PBQAaiDNSotXkZhK_21

	nop

	:l_ybLbOBloOkIAHFSU_15
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals;->first:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_CLGDEkXpAkNgTlAj_16

	nop

	:l_igHgLuozJmbRpMJN_11
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_MjaJxZDgVzjzPfBM_12

	nop

	:l_sXzVlUKWrHgNbNxW_3
	rem-int v0, v0, v1
	goto/32 :l_sKPXNDCikCTFSePb_4

	nop

	:l_kskQzNoeYHeEGVRn_34
	goto/32 :before_first_instruction

	:btUTKQPoPyaaMNDM
	goto/32 :l_XmFcDpDhGjlSQBfn_35

	nop

	:l_soohZeOtOEOPSCAm_0
	const v0, 3
	goto/32 :l_IjIVJQirfXvbcgcR_1

	nop

	:l_FvRUqKiIKwElCMeQ_28
    move-object v9, v3

	goto/32 :l_wrzbmsVCeefTcFIj_29

	nop

	:l_KsNgAsVuNSeANwdq_23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals;->second:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_LYiUlffSonfYcyTq_24

	nop

	:l_PBQAaiDNSotXkZhK_21
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V

	goto/32 :l_XooPIeGMRMSsPoiL_22

	nop

	:l_lNXwhHSUwDXHSHIq_8
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    .local v5, "count":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_uhaJZHuaTvOIOsOD_9

	nop

.end method
