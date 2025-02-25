.class public final Lio/reactivex/internal/operators/single/SingleEquals;
.super Lio/reactivex/Single;
.source "SingleEquals.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final first:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final second:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LUUSwSmKGkDadNKn(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_moMLaVEzrpfbvcHm_0

	nop

	:l_rsCuTKiHEqYPGbnj_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_wWGyDMxsCISFRTWd_2

	nop

	:l_moMLaVEzrpfbvcHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsCuTKiHEqYPGbnj_1

	nop

	:l_mGJJycRmvFDdSmek_3
	goto/32 :before_first_instruction

	:l_wWGyDMxsCISFRTWd_2
    return-void

	:after_last_instruction

	goto/32 :l_mGJJycRmvFDdSmek_3

	nop

.end method

.method public static hSBNnnIxidvhJASV(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_NrIbuxewwVhVHdji_0

	nop

	:l_MIsfLtQhWFzOhJYz_3
	goto/32 :before_first_instruction

	:l_QrEpTjrHhHMVpfkY_2
    return-void

	:after_last_instruction

	goto/32 :l_MIsfLtQhWFzOhJYz_3

	nop

	:l_bLdnivxWyTAQvAkv_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_QrEpTjrHhHMVpfkY_2

	nop

	:l_NrIbuxewwVhVHdji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLdnivxWyTAQvAkv_1

	nop

.end method

.method public static WeiaDoCGHTfblaDx(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_UlfPCWwxhwEHOLrq_0

	nop

	:l_QLzsgPzbqqxKpIpN_2
    return-void

	:after_last_instruction

	goto/32 :l_xefBYhsMMzkjMgZy_3

	nop

	:l_lBzbGayrykkwbFub_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_QLzsgPzbqqxKpIpN_2

	nop

	:l_UlfPCWwxhwEHOLrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBzbGayrykkwbFub_1

	nop

	:l_xefBYhsMMzkjMgZy_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)V
    .locals 0

	goto/32 :l_YwAIajfSZcSVtSHh_0

	nop

	:l_QdnUpCrEEYjNiGdd_5
	goto/32 :before_first_instruction

	:l_xYlTrXHwGRtcpWsq_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 29
	goto/32 :l_YGKaJfZcgbpbnRxO_2

	nop

	:l_YwAIajfSZcSVtSHh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleEquals;, "Lio/reactivex/internal/operators/single/SingleEquals<TT;>;"
    .local p1, "first":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
    .local p2, "second":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_xYlTrXHwGRtcpWsq_1

	nop

	:l_wqNITpIeGBZDREXF_4
    return-void

	:after_last_instruction

	goto/32 :l_QdnUpCrEEYjNiGdd_5

	nop

	:l_YGKaJfZcgbpbnRxO_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleEquals;->first:Lio/reactivex/SingleSource;

    .line 30
	goto/32 :l_BJXOoEyEEbncwTyd_3

	nop

	:l_BJXOoEyEEbncwTyd_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleEquals;->second:Lio/reactivex/SingleSource;

    .line 31
	goto/32 :l_wqNITpIeGBZDREXF_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 13

	goto/32 :l_fjdsyiHfwLQzXeKH_0

	nop

	:l_jNUqNwETHolzyeKw_32
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleEquals;->WeiaDoCGHTfblaDx(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 44
	goto/32 :l_ZwyPRnJLsViTyiSG_33

	nop

	:l_LGdVLIYzVMKqxZgD_14
	invoke-static {p1, v12}, Lio/reactivex/internal/operators/single/SingleEquals;->LUUSwSmKGkDadNKn(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 42
	goto/32 :l_RHKthktlVEOdpSDz_15

	nop

	:l_xxAyHbhVGFCnXZll_11
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_PkMSNLpuEHqrjNEg_12

	nop

	:l_PkMSNLpuEHqrjNEg_12
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_gyGIpOrbDhkMKMKq_13

	nop

	:l_LZToDitgvCOUntnx_5
	goto/32 :tYDytvOoHNMPJwgf
	:yRTOoNsAfYhiPBeo
	:OrmkwJOysnTtWnLg

	goto/32 :l_MyyJLZcKSMIpQREG_6

	nop

	:l_EiEQnuJDEDYaLxTI_20
    move-object v4, p1

	goto/32 :l_VWOZUoqZAdEKKWdc_21

	nop

	:l_bnGsyIcPHvyyOIjr_4
	if-lez v0, :gl_RnxoToDfuaMiTBIr

	goto/32 :yRTOoNsAfYhiPBeo

	:gl_RnxoToDfuaMiTBIr	goto/32 :l_LZToDitgvCOUntnx_5

	nop

	:l_boZjpjOTPeswZeHs_19
    move-object v2, v12

	goto/32 :l_EiEQnuJDEDYaLxTI_20

	nop

	:l_QiXXYrDvLKXsGHnV_26
    move-object v6, v1

	goto/32 :l_IuLHAoabYqnEmCJj_27

	nop

	:l_RHKthktlVEOdpSDz_15
    iget-object v6, p0, Lio/reactivex/internal/operators/single/SingleEquals;->first:Lio/reactivex/SingleSource;

	goto/32 :l_hpMYVOwiVRxirpbz_16

	nop

	:l_xLsZSgqbyQpUyfho_24
    new-instance v1, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;

	goto/32 :l_iNnxsBsMrfGSFttW_25

	nop

	:l_gyGIpOrbDhkMKMKq_13
    move-object v12, v0

    .line 40
    .local v12, "set":Lio/reactivex/disposables/CompositeDisposable;
	goto/32 :l_LGdVLIYzVMKqxZgD_14

	nop

	:l_UEVFcSBRGVcELWvi_30
    move-object v11, v5

	goto/32 :l_oPFuxluEwchkHXPu_31

	nop

	:l_oPFuxluEwchkHXPu_31
    invoke-direct/range {v6 .. v11}, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;-><init>(ILio/reactivex/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V

	goto/32 :l_jNUqNwETHolzyeKw_32

	nop

	:l_RErzSKGarVZpTwjY_23
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleEquals;->second:Lio/reactivex/SingleSource;

	goto/32 :l_xLsZSgqbyQpUyfho_24

	nop

	:l_ftRpvRnmEDqTDPNN_10
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v3

    .line 39
    .local v3, "values":[Ljava/lang/Object;
	goto/32 :l_xxAyHbhVGFCnXZll_11

	nop

	:l_hHJvQupTNcSInfMP_35
	goto/32 :OrmkwJOysnTtWnLg
	:l_BVdRvDdStuBUIViN_8
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    .local v5, "count":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_IhqBkfgHNaCyouEX_9

	nop

	:l_hpMYVOwiVRxirpbz_16
    new-instance v7, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;

	goto/32 :l_KWvtJAppFXWbpOuc_17

	nop

	:l_jQMSuuJsgOfrxHYb_28
    move-object v9, v3

	goto/32 :l_bXgClREVYQBWKlAh_29

	nop

	:l_iNnxsBsMrfGSFttW_25
    const/4 v7, 0x1

	goto/32 :l_QiXXYrDvLKXsGHnV_26

	nop

	:l_IhqBkfgHNaCyouEX_9
    const/4 v0, 0x0

	goto/32 :l_ftRpvRnmEDqTDPNN_10

	nop

	:l_egIgMmAbPTfpbZUr_18
    move-object v0, v7

	goto/32 :l_boZjpjOTPeswZeHs_19

	nop

	:l_KWvtJAppFXWbpOuc_17
    const/4 v1, 0x0

	goto/32 :l_egIgMmAbPTfpbZUr_18

	nop

	:l_maVvPpnWNndAXctF_2
	add-int v0, v0, v1
	goto/32 :l_LFPOHuDqwDfBxMQw_3

	nop

	:l_KoSzXSRLthApVthf_22
	invoke-static {v6, v7}, Lio/reactivex/internal/operators/single/SingleEquals;->hSBNnnIxidvhJASV(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 43
	goto/32 :l_RErzSKGarVZpTwjY_23

	nop

	:l_LFPOHuDqwDfBxMQw_3
	rem-int v0, v0, v1
	goto/32 :l_bnGsyIcPHvyyOIjr_4

	nop

	:l_IuLHAoabYqnEmCJj_27
    move-object v8, v12

	goto/32 :l_jQMSuuJsgOfrxHYb_28

	nop

	:l_jynANCITpXHTeAoV_34
	goto/32 :before_first_instruction

	:tYDytvOoHNMPJwgf
	goto/32 :l_hHJvQupTNcSInfMP_35

	nop

	:l_bXgClREVYQBWKlAh_29
    move-object v10, p1

	goto/32 :l_UEVFcSBRGVcELWvi_30

	nop

	:l_IlwyrxGvgUyHSZnL_7
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_BVdRvDdStuBUIViN_8

	nop

	:l_MyyJLZcKSMIpQREG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleEquals;, "Lio/reactivex/internal/operators/single/SingleEquals<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_IlwyrxGvgUyHSZnL_7

	nop

	:l_ghSpKPEhWbnRZbjB_1
	const v1, 32
	goto/32 :l_maVvPpnWNndAXctF_2

	nop

	:l_VWOZUoqZAdEKKWdc_21
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;-><init>(ILio/reactivex/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V

	goto/32 :l_KoSzXSRLthApVthf_22

	nop

	:l_ZwyPRnJLsViTyiSG_33
    return-void

	:after_last_instruction

	goto/32 :l_jynANCITpXHTeAoV_34

	nop

	:l_fjdsyiHfwLQzXeKH_0
	const v0, 16
	goto/32 :l_ghSpKPEhWbnRZbjB_1

	nop

.end method
