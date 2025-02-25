.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeDoAfterSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onAfterSuccess:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ltjjCNfBPxdMvOHu(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_TnvFFkHxlYvDTdvj_0

	nop

	:l_rixEPjHmLlmVsJHD_3
	goto/32 :before_first_instruction

	:l_SswywWApYNfbTStx_2
    return-void

	:after_last_instruction

	goto/32 :l_rixEPjHmLlmVsJHD_3

	nop

	:l_TnvFFkHxlYvDTdvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRcMvEBAkNYuSvye_1

	nop

	:l_hRcMvEBAkNYuSvye_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_SswywWApYNfbTStx_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_nJzHKTxzfDnedRRP_0

	nop

	:l_nJzHKTxzfDnedRRP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onAfterSuccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "onAfterSuccess":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TT;>;"
	goto/32 :l_wbVLCsKnIfMZegvO_1

	nop

	:l_wbVLCsKnIfMZegvO_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 35
	goto/32 :l_HIONhGOcSTqSSOHw_2

	nop

	:l_HIONhGOcSTqSSOHw_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;->onAfterSuccess:Lio/reactivex/rxjava3/functions/Consumer;

    .line 36
	goto/32 :l_tgQkusDNXLTheRHW_3

	nop

	:l_tgQkusDNXLTheRHW_3
    return-void

	:after_last_instruction

	goto/32 :l_KCHYHfQqAemSlhgH_4

	nop

	:l_KCHYHfQqAemSlhgH_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_VOPdIpquulCLeivv_0

	nop

	:l_fRGicOmtPXAnacVo_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;->ltjjCNfBPxdMvOHu(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 41
	goto/32 :l_eCglerWGnmVlezWl_12

	nop

	:l_pbJMVsXZLuUpEDsD_5
	goto/32 :hIxBVOWKNkdNBAwB
	:PfTQDiRwcRaAYucT
	:LGpUagXHraNDNDEb

	goto/32 :l_NSKbCmyrMaUtkXgs_6

	nop

	:l_bDfxZYCSXHjkzOFM_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_CbMhJGcSzMhStful_8

	nop

	:l_IfKMudlnFUriXqVp_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Consumer;)V

	goto/32 :l_fRGicOmtPXAnacVo_11

	nop

	:l_NSKbCmyrMaUtkXgs_6
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
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_bDfxZYCSXHjkzOFM_7

	nop

	:l_GQMUaJmNFlQIdEiP_14
	goto/32 :LGpUagXHraNDNDEb
	:l_wfzlMAfIniHphvAj_2
	add-int v0, v0, v1
	goto/32 :l_edoavKKvwRmOtpJH_3

	nop

	:l_edoavKKvwRmOtpJH_3
	rem-int v0, v0, v1
	goto/32 :l_pmzasEgsZzsdBLPF_4

	nop

	:l_eCglerWGnmVlezWl_12
    return-void

	:after_last_instruction

	goto/32 :l_STOpGWLlGvZDNKvn_13

	nop

	:l_pmzasEgsZzsdBLPF_4
	if-lez v0, :gl_HgYfrDNdVhObaSiJ

	goto/32 :PfTQDiRwcRaAYucT

	:gl_HgYfrDNdVhObaSiJ	goto/32 :l_pbJMVsXZLuUpEDsD_5

	nop

	:l_STOpGWLlGvZDNKvn_13
	goto/32 :before_first_instruction

	:hIxBVOWKNkdNBAwB
	goto/32 :l_GQMUaJmNFlQIdEiP_14

	nop

	:l_agkKszedxLjRmkWv_1
	const v1, 20
	goto/32 :l_wfzlMAfIniHphvAj_2

	nop

	:l_CbMhJGcSzMhStful_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;

	goto/32 :l_MtokYiJUFzdPVBDE_9

	nop

	:l_VOPdIpquulCLeivv_0
	const v0, 22
	goto/32 :l_agkKszedxLjRmkWv_1

	nop

	:l_MtokYiJUFzdPVBDE_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;->onAfterSuccess:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_IfKMudlnFUriXqVp_10

	nop

.end method
