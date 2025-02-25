.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$SingletonArrayFunc;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final sources:[Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;"
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
.method public static LVwXIOrOLTrcQzpH(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_kwkWsjqotvHftKHC_0

	nop

	:l_hhYsUboATyjtCqFo_2
    return-void

	:after_last_instruction

	goto/32 :l_xCluyqRAJVATkcFq_3

	nop

	:l_WjfJyYeFlPqIHwJZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_hhYsUboATyjtCqFo_2

	nop

	:l_kwkWsjqotvHftKHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjfJyYeFlPqIHwJZ_1

	nop

	:l_xCluyqRAJVATkcFq_3
	goto/32 :before_first_instruction

.end method

.method public static WUjGQMHBDPRPjGJz(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ZgljQcDWPdXfOkuQ_0

	nop

	:l_ZgljQcDWPdXfOkuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPHsTYVqyiKhHrhf_1

	nop

	:l_VPHsTYVqyiKhHrhf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_OxLAUMrdrZbqpyJf_2

	nop

	:l_yExoEnmZJChJSAkp_3
	goto/32 :before_first_instruction

	:l_OxLAUMrdrZbqpyJf_2
    return-void

	:after_last_instruction

	goto/32 :l_yExoEnmZJChJSAkp_3

	nop

.end method

.method public static aJoLWgVirvtcEAtP(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;)Z
    .locals 1

	goto/32 :l_MNqesdFCCnboPhFg_0

	nop

	:l_riZzaHULTbegANgi_2
    return v0

	:after_last_instruction

	goto/32 :l_fmkIHBaQWwFpgxCU_3

	nop

	:l_MNqesdFCCnboPhFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vruWDYuunltvQqYg_1

	nop

	:l_vruWDYuunltvQqYg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->isDisposed()Z

    move-result v0

	goto/32 :l_riZzaHULTbegANgi_2

	nop

	:l_fmkIHBaQWwFpgxCU_3
	goto/32 :before_first_instruction

.end method

.method public static SFvDTgGtihnyOmRV(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;Ljava/lang/Throwable;I)V
    .locals 0

	goto/32 :l_rgrQnryIkhHTxqyU_0

	nop

	:l_YSwHKBegQnkuVGxN_3
	goto/32 :before_first_instruction

	:l_rgrQnryIkhHTxqyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igzKiRjIGvNmXBWO_1

	nop

	:l_igzKiRjIGvNmXBWO_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->innerError(Ljava/lang/Throwable;I)V

	goto/32 :l_bJdkERYdUZsRGyAp_2

	nop

	:l_bJdkERYdUZsRGyAp_2
    return-void

	:after_last_instruction

	goto/32 :l_YSwHKBegQnkuVGxN_3

	nop

.end method

.method public static ZhGQEIEvDafqlmVO(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_ILELVqeRNjwugjYH_0

	nop

	:l_TEROhxxcXKabHxqs_3
	goto/32 :before_first_instruction

	:l_nyqpnzzAldybFdLf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_zHdfCfTgieaMQbAZ_2

	nop

	:l_zHdfCfTgieaMQbAZ_2
    return-void

	:after_last_instruction

	goto/32 :l_TEROhxxcXKabHxqs_3

	nop

	:l_ILELVqeRNjwugjYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyqpnzzAldybFdLf_1

	nop

.end method

.method public constructor <init>([Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_sLilWJtnTfQHEBze_0

	nop

	:l_xytUwSMGRvDqVuZU_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;->sources:[Lio/reactivex/rxjava3/core/MaybeSource;

    .line 34
	goto/32 :l_hCuxDdDaSmDsfRsZ_3

	nop

	:l_jzpXwGJOeWjLCeYQ_4
    return-void

	:after_last_instruction

	goto/32 :l_XWZxzuEAEzWBBLUh_5

	nop

	:l_sLilWJtnTfQHEBze_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray<TT;TR;>;"
    .local p1, "sources":[Lio/reactivex/rxjava3/core/MaybeSource;, "[Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
    .local p2, "zipper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_fxnsBVHDruiDmqnY_1

	nop

	:l_hCuxDdDaSmDsfRsZ_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;->zipper:Lio/reactivex/rxjava3/functions/Function;

    .line 35
	goto/32 :l_jzpXwGJOeWjLCeYQ_4

	nop

	:l_XWZxzuEAEzWBBLUh_5
	goto/32 :before_first_instruction

	:l_fxnsBVHDruiDmqnY_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 33
	goto/32 :l_xytUwSMGRvDqVuZU_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 7

	goto/32 :l_ikjZeOuimbrGMzcM_0

	nop

	:l_dAekiGSuaBoCwTqi_11
    const/4 v2, 0x0

	goto/32 :l_NaEqSlNbENMdePNL_12

	nop

	:l_euqEdrDeEZTbgwIN_18
    return-void

    .line 47
    :cond_0
	goto/32 :l_REISlUThrjWpBPDg_19

	nop

	:l_WdPoDmhzwqJRmDOy_34
    return-void

    .line 62
    :cond_2
	goto/32 :l_giMXvbNikiJWZfMf_35

	nop

	:l_TPVWAqXnlTqlHgik_38
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_pTKKsgoUhVGRnKvR_39

	nop

	:l_cvhwCfACuOlfigWs_13
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;

	goto/32 :l_GNfYcELvipaQiuGE_14

	nop

	:l_KssMmoIQZhagAUYl_24
	if-lt v3, v1, :gl_MBiLXtZNuXhcNEYl

	goto/32 :cond_3

	:gl_MBiLXtZNuXhcNEYl
    .line 52
	goto/32 :l_gRaFePuBbyouIYiC_25

	nop

	:l_SxgERqChevaAEGqQ_29
	if-eqz v4, :gl_gHdeRgoQEInFGyPG

	goto/32 :cond_2

	:gl_gHdeRgoQEInFGyPG
    .line 59
	goto/32 :l_MDjORUoCsErySxxB_30

	nop

	:l_udkajKufatXmeaPa_15
    invoke-direct {v4, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$SingletonArrayFunc;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;)V

	goto/32 :l_hZkmqAjNacqBAbsX_16

	nop

	:l_rfoUlRPEGaDDdcsC_27
    return-void

    .line 56
    :cond_1
	goto/32 :l_NRcGARvcUJrYXqfD_28

	nop

	:l_YnJLRxQKnzuafbJa_31
    const-string v6, "One of the sources is null"

	goto/32 :l_UZenxVKqsBFWKJqL_32

	nop

	:l_gRaFePuBbyouIYiC_25
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;->aJoLWgVirvtcEAtP(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;)Z

    move-result v4

	goto/32 :l_fPdLVejxgSSfYWSl_26

	nop

	:l_QCifeffYCtJfUySm_37
	invoke-static {v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;->ZhGQEIEvDafqlmVO(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 51
    .end local v4    # "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_TPVWAqXnlTqlHgik_38

	nop

	:l_IpfkyCUROYonMQpq_22
	invoke-static {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;->WUjGQMHBDPRPjGJz(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
	goto/32 :l_sntzMhOCUnTSrmLH_23

	nop

	:l_pTKKsgoUhVGRnKvR_39
    goto :goto_0

    .line 64
    .end local v3    # "i":I
    :cond_3
	goto/32 :l_WnpGIqzEYffqWdAI_40

	nop

	:l_NLQlrGBgGtZRoKqC_2
	add-int v0, v0, v1
	goto/32 :l_vvUbXGjYrCcqijEc_3

	nop

	:l_HzSYEPUWoLDraMLi_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;->sources:[Lio/reactivex/rxjava3/core/MaybeSource;

    .line 40
    .local v0, "sources":[Lio/reactivex/rxjava3/core/MaybeSource;, "[Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_qTAmwCmbWmNuUWuf_8

	nop

	:l_REISlUThrjWpBPDg_19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

	goto/32 :l_buNgpQOvRbXurnhe_20

	nop

	:l_NaEqSlNbENMdePNL_12
    aget-object v2, v0, v2

	goto/32 :l_cvhwCfACuOlfigWs_13

	nop

	:l_LSBELrytuVRGIMzb_1
	const v1, 9
	goto/32 :l_NLQlrGBgGtZRoKqC_2

	nop

	:l_MwqqAGIwhfTaQlWA_42
	goto/32 :sJnbZGXMcAlVbzck
	:l_qTAmwCmbWmNuUWuf_8
    array-length v1, v0

    .line 42
    .local v1, "n":I
	goto/32 :l_WLtMEaJplPBLAvWS_9

	nop

	:l_WLtMEaJplPBLAvWS_9
    const/4 v2, 0x1

	goto/32 :l_kRaTRmFkGCgawfit_10

	nop

	:l_sntzMhOCUnTSrmLH_23
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_KssMmoIQZhagAUYl_24

	nop

	:l_buNgpQOvRbXurnhe_20
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;->zipper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_xAeteBJHXxeflrfb_21

	nop

	:l_xAeteBJHXxeflrfb_21
    invoke-direct {v2, p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;ILio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .local v2, "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator<TT;TR;>;"
	goto/32 :l_IpfkyCUROYonMQpq_22

	nop

	:l_RWihTIHwRXvPRFbQ_5
	goto/32 :ffoCSjoYaHHwKTfy
	:KOiDowokmtWsjUSU
	:sJnbZGXMcAlVbzck

	goto/32 :l_gOlMwbKUZcOyZojO_6

	nop

	:l_ikjZeOuimbrGMzcM_0
	const v0, 7
	goto/32 :l_LSBELrytuVRGIMzb_1

	nop

	:l_WnpGIqzEYffqWdAI_40
    return-void

	:after_last_instruction

	goto/32 :l_jvsveIrZEObqrvcN_41

	nop

	:l_giMXvbNikiJWZfMf_35
    iget-object v5, v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

	goto/32 :l_zuUytOZTlFKrwduw_36

	nop

	:l_XqEAtlnSfTgGhpvR_17
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;->LVwXIOrOLTrcQzpH(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 44
	goto/32 :l_euqEdrDeEZTbgwIN_18

	nop

	:l_NRcGARvcUJrYXqfD_28
    aget-object v4, v0, v3

    .line 58
    .local v4, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_SxgERqChevaAEGqQ_29

	nop

	:l_vvUbXGjYrCcqijEc_3
	rem-int v0, v0, v1
	goto/32 :l_HSJrRRHkDtPtAJVC_4

	nop

	:l_kRaTRmFkGCgawfit_10
	if-eq v1, v2, :gl_WdHMCXOhsThRKXEY

	goto/32 :cond_0

	:gl_WdHMCXOhsThRKXEY
    .line 43
	goto/32 :l_dAekiGSuaBoCwTqi_11

	nop

	:l_hZkmqAjNacqBAbsX_16
    invoke-direct {v3, p1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_XqEAtlnSfTgGhpvR_17

	nop

	:l_HSJrRRHkDtPtAJVC_4
	if-lez v0, :gl_CMdaynPuKPTtAIpL

	goto/32 :KOiDowokmtWsjUSU

	:gl_CMdaynPuKPTtAIpL	goto/32 :l_RWihTIHwRXvPRFbQ_5

	nop

	:l_jWrdguhCFuURfSod_33
	invoke-static {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;->SFvDTgGtihnyOmRV(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;Ljava/lang/Throwable;I)V

    .line 60
	goto/32 :l_WdPoDmhzwqJRmDOy_34

	nop

	:l_gOlMwbKUZcOyZojO_6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
	goto/32 :l_HzSYEPUWoLDraMLi_7

	nop

	:l_MDjORUoCsErySxxB_30
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_YnJLRxQKnzuafbJa_31

	nop

	:l_UZenxVKqsBFWKJqL_32
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jWrdguhCFuURfSod_33

	nop

	:l_jvsveIrZEObqrvcN_41
	goto/32 :before_first_instruction

	:ffoCSjoYaHHwKTfy
	goto/32 :l_MwqqAGIwhfTaQlWA_42

	nop

	:l_zuUytOZTlFKrwduw_36
    aget-object v5, v5, v3

	goto/32 :l_QCifeffYCtJfUySm_37

	nop

	:l_GNfYcELvipaQiuGE_14
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$SingletonArrayFunc;

	goto/32 :l_udkajKufatXmeaPa_15

	nop

	:l_fPdLVejxgSSfYWSl_26
	if-nez v4, :gl_CEhFzGNMURiwzvoT

	goto/32 :cond_1

	:gl_CEhFzGNMURiwzvoT
    .line 53
	goto/32 :l_rfoUlRPEGaDDdcsC_27

	nop

.end method
