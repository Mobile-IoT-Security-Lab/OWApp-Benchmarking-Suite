.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;
.super Ljava/lang/Object;
.source "SingleDoAfterTerminate.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoAfterTerminateObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static zkvVBfROtoOgFIyC(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_kEPTZZfMBfdujFDJ_0

	nop

	:l_wqbGVpwJvOIwgYZQ_3
	goto/32 :before_first_instruction

	:l_QJwGKNpgpsDGAnyT_2
    return-void

	:after_last_instruction

	goto/32 :l_wqbGVpwJvOIwgYZQ_3

	nop

	:l_kEPTZZfMBfdujFDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeddOANPXVXLWZSG_1

	nop

	:l_QeddOANPXVXLWZSG_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Action;->run()V

	goto/32 :l_QJwGKNpgpsDGAnyT_2

	nop

.end method

.method public static NyjltwfOywqKSqyH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BfkmomffXLkyohQL_0

	nop

	:l_iiFdruHbbhmqVYGq_3
	goto/32 :before_first_instruction

	:l_BfkmomffXLkyohQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdpUaGmszgmEmZmq_1

	nop

	:l_MdpUaGmszgmEmZmq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_OaxaPIzDMwFMPaGA_2

	nop

	:l_OaxaPIzDMwFMPaGA_2
    return-void

	:after_last_instruction

	goto/32 :l_iiFdruHbbhmqVYGq_3

	nop

.end method

.method public static CEEvnvdAxVSkjsJT(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MfRByCBTWOJUEKXS_0

	nop

	:l_GbaZwoUuiiCYREYc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WZYkRgyouyEryOSS_2

	nop

	:l_MfRByCBTWOJUEKXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbaZwoUuiiCYREYc_1

	nop

	:l_obsjJDjynGEimGHy_3
	goto/32 :before_first_instruction

	:l_WZYkRgyouyEryOSS_2
    return-void

	:after_last_instruction

	goto/32 :l_obsjJDjynGEimGHy_3

	nop

.end method

.method public static HjeCegdsPbvcsMHf(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XEPWjXsKxUMxNnFR_0

	nop

	:l_lPftbtMonTyYyLvb_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_UyjLDTvlYJKzCUcv_2

	nop

	:l_EceTaYfJNLPvfPJD_3
	goto/32 :before_first_instruction

	:l_XEPWjXsKxUMxNnFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPftbtMonTyYyLvb_1

	nop

	:l_UyjLDTvlYJKzCUcv_2
    return-void

	:after_last_instruction

	goto/32 :l_EceTaYfJNLPvfPJD_3

	nop

.end method

.method public static ODAkzHlaGtrVNSyr(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LuugFWRHHLBdAkSe_0

	nop

	:l_BSfiwzWRfeHHoFxE_2
    return v0

	:after_last_instruction

	goto/32 :l_rWDJcxHnqFvttwbM_3

	nop

	:l_LuugFWRHHLBdAkSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBZijSLlcWHjWGGj_1

	nop

	:l_sBZijSLlcWHjWGGj_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_BSfiwzWRfeHHoFxE_2

	nop

	:l_rWDJcxHnqFvttwbM_3
	goto/32 :before_first_instruction

.end method

.method public static NiPXSFOTBDRMhfaX(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CQATCYctTsNIZUWI_0

	nop

	:l_OGiUqyFDqEjUXqHH_3
	goto/32 :before_first_instruction

	:l_BAGkWYSNOZlEaLUg_2
    return-void

	:after_last_instruction

	goto/32 :l_OGiUqyFDqEjUXqHH_3

	nop

	:l_afPwFjaYfappUxjG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BAGkWYSNOZlEaLUg_2

	nop

	:l_CQATCYctTsNIZUWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afPwFjaYfappUxjG_1

	nop

.end method

.method public static JeRAbAbZfWMWctGT(Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;)V
    .locals 0

	goto/32 :l_dPXCRlMigMrJigqR_0

	nop

	:l_DWcTWqjdvqCeshNc_2
    return-void

	:after_last_instruction

	goto/32 :l_RrNuhlXnXtEGUyCn_3

	nop

	:l_qCRkOViwXEBFwFmd_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->onAfterTerminate()V

	goto/32 :l_DWcTWqjdvqCeshNc_2

	nop

	:l_dPXCRlMigMrJigqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCRkOViwXEBFwFmd_1

	nop

	:l_RrNuhlXnXtEGUyCn_3
	goto/32 :before_first_instruction

.end method

.method public static sZZWgnNdoQntZztN(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_boypCObMTIHqMIDh_0

	nop

	:l_OXYXUOaDRVSHtXmQ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_oyOLLFaZUtqSxILR_2

	nop

	:l_oyOLLFaZUtqSxILR_2
    return v0

	:after_last_instruction

	goto/32 :l_ntYZjgHpcUefkuPt_3

	nop

	:l_ntYZjgHpcUefkuPt_3
	goto/32 :before_first_instruction

	:l_boypCObMTIHqMIDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXYXUOaDRVSHtXmQ_1

	nop

.end method

.method public static WwHOiJmEfxtsKIwg(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HCkVEhllDznrgteV_0

	nop

	:l_HCkVEhllDznrgteV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtUjhsjHWYpahJwp_1

	nop

	:l_kfyZgcZgzVcJQCUr_3
	goto/32 :before_first_instruction

	:l_XCDiUaDTwsyVpfWm_2
    return-void

	:after_last_instruction

	goto/32 :l_kfyZgcZgzVcJQCUr_3

	nop

	:l_HtUjhsjHWYpahJwp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_XCDiUaDTwsyVpfWm_2

	nop

.end method

.method public static qmvhfaOEQUbTOztY(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BYwlaXtUPpsCKLjy_0

	nop

	:l_dCiEZrxiHHcZduQC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_qdFcjRWjUqmVcxDt_2

	nop

	:l_qdFcjRWjUqmVcxDt_2
    return-void

	:after_last_instruction

	goto/32 :l_YbEuebPTVzgocRxy_3

	nop

	:l_YbEuebPTVzgocRxy_3
	goto/32 :before_first_instruction

	:l_BYwlaXtUPpsCKLjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCiEZrxiHHcZduQC_1

	nop

.end method

.method public static XiMPVshgMChgndfI(Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;)V
    .locals 0

	goto/32 :l_wfgZSXQcqcZDYOJl_0

	nop

	:l_WLoFcVTkRJElZQBW_2
    return-void

	:after_last_instruction

	goto/32 :l_qPGWQhWGOJJaqhZc_3

	nop

	:l_nucTygBBDqQOsZIj_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->onAfterTerminate()V

	goto/32 :l_WLoFcVTkRJElZQBW_2

	nop

	:l_qPGWQhWGOJJaqhZc_3
	goto/32 :before_first_instruction

	:l_wfgZSXQcqcZDYOJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nucTygBBDqQOsZIj_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_OBUcVgwnJfOZvFtE_0

	nop

	:l_aivegQPaoiEYWceP_5
	goto/32 :before_first_instruction

	:l_ftQjmfxmMmclmFRI_4
    return-void

	:after_last_instruction

	goto/32 :l_aivegQPaoiEYWceP_5

	nop

	:l_YfSTLBlJiSNiobkF_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 55
	goto/32 :l_QXuFoCcrVjqXFHJF_3

	nop

	:l_jOlibjQGptGUIidv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_YfSTLBlJiSNiobkF_2

	nop

	:l_QXuFoCcrVjqXFHJF_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    .line 56
	goto/32 :l_ftQjmfxmMmclmFRI_4

	nop

	:l_OBUcVgwnJfOZvFtE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "onAfterTerminate"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "onAfterTerminate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_jOlibjQGptGUIidv_1

	nop

.end method

.method private onAfterTerminate(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_PFECYZrHgpJstQbP_0

	nop

	:l_rhoocPYTOAxXTAYh_2
    const/16 p1, 0xd2

	goto/32 :l_FcuHvArouqExxqBy_3

	nop

	:l_UZBlGfvqNqGeMQcQ_5
    int-to-double p0, p3

	goto/32 :l_przJLHJzyPXRiMDZ_6

	nop

	:l_PFECYZrHgpJstQbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXMIqxuwMMVlAnkA_1

	nop

	:l_FcuHvArouqExxqBy_3
    mul-int p2, p0, p1

	goto/32 :l_flDiUyyECPSLBDLH_4

	nop

	:l_QTQebMewUMsSTQuq_7
	goto/32 :before_first_instruction

	:l_flDiUyyECPSLBDLH_4
    add-int p3, p2, p1

	goto/32 :l_UZBlGfvqNqGeMQcQ_5

	nop

	:l_LXMIqxuwMMVlAnkA_1
    const/16 p0, 0x2a

	goto/32 :l_rhoocPYTOAxXTAYh_2

	nop

	:l_przJLHJzyPXRiMDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QTQebMewUMsSTQuq_7

	nop

.end method

.method private onAfterTerminate(Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_MphqgPFHPdBfEzYz_0

	nop

	:l_jssJzzxCISftLmpG_3
    mul-int p2, p0, p1

	goto/32 :l_CygHpmqSkozjHdsK_4

	nop

	:l_MphqgPFHPdBfEzYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxuOINQekIRJjwqu_1

	nop

	:l_xXixkceAwmzFvMWu_7
	goto/32 :before_first_instruction

	:l_sxuOINQekIRJjwqu_1
    const/16 p0, 0x2a

	goto/32 :l_mAjIImeAXddijbbC_2

	nop

	:l_lfRkTmiDklSxIYJT_6
    return-void

	:after_last_instruction

	goto/32 :l_xXixkceAwmzFvMWu_7

	nop

	:l_mehSdjYRbHZUZloK_5
    int-to-double p0, p3

	goto/32 :l_lfRkTmiDklSxIYJT_6

	nop

	:l_mAjIImeAXddijbbC_2
    const/16 p1, 0xd2

	goto/32 :l_jssJzzxCISftLmpG_3

	nop

	:l_CygHpmqSkozjHdsK_4
    add-int p3, p2, p1

	goto/32 :l_mehSdjYRbHZUZloK_5

	nop

.end method

.method private onAfterTerminate(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_yReYEjxvugsZBebN_0

	nop

	:l_luIEbxEoBHYAiHXc_6
    return-void

	:after_last_instruction

	goto/32 :l_rFPKNhKUGBuQEOZU_7

	nop

	:l_zQXbdfUCUvkUHQZv_1
    const/16 p0, 0x2a

	goto/32 :l_JkXYzPVnBZJXXQbJ_2

	nop

	:l_dFKDoxSSSbOiQgOs_3
    mul-int p2, p0, p1

	goto/32 :l_SJNcxtUUYSXrgrda_4

	nop

	:l_PWQRXSQfIISZdBoP_5
    int-to-double p0, p3

	goto/32 :l_luIEbxEoBHYAiHXc_6

	nop

	:l_rFPKNhKUGBuQEOZU_7
	goto/32 :before_first_instruction

	:l_JkXYzPVnBZJXXQbJ_2
    const/16 p1, 0xd2

	goto/32 :l_dFKDoxSSSbOiQgOs_3

	nop

	:l_SJNcxtUUYSXrgrda_4
    add-int p3, p2, p1

	goto/32 :l_PWQRXSQfIISZdBoP_5

	nop

	:l_yReYEjxvugsZBebN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQXbdfUCUvkUHQZv_1

	nop

.end method

.method private onAfterTerminate()V
    .locals 1

	goto/32 :l_geLfxjZAKytbIXBX_0

	nop

	:l_wmOeatTOGkyrowZq_4
    return-void

	:after_last_instruction

	goto/32 :l_zPmeSnRjtMnvWZfB_5

	nop

	:l_zPmeSnRjtMnvWZfB_5
	goto/32 :before_first_instruction

	:l_JHJembBNFpIjWIZp_1
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_QXiGWVpyLzliYNNk_2

	nop

	:l_HoWpMvztqnPpMGst_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->CEEvnvdAxVSkjsJT(Ljava/lang/Throwable;)V

    .line 98
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_wmOeatTOGkyrowZq_4

	nop

	:l_QXiGWVpyLzliYNNk_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->NyjltwfOywqKSqyH(Ljava/lang/Throwable;)V

    .line 96
	goto/32 :l_HoWpMvztqnPpMGst_3

	nop

	:l_geLfxjZAKytbIXBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->zkvVBfROtoOgFIyC(Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
	goto/32 :l_JHJembBNFpIjWIZp_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_ncUpbMrgSUJyDXxC_0

	nop

	:l_ncUpbMrgSUJyDXxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver<TT;>;"
	goto/32 :l_fsLLpdNpUlqFsShY_1

	nop

	:l_fsLLpdNpUlqFsShY_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_DCwGcJFnoqJvdsyG_2

	nop

	:l_mzkgQwVhjHlXXNSG_4
	goto/32 :before_first_instruction

	:l_DCwGcJFnoqJvdsyG_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->HjeCegdsPbvcsMHf(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
	goto/32 :l_rsNAqqjSIfBwwvsv_3

	nop

	:l_rsNAqqjSIfBwwvsv_3
    return-void

	:after_last_instruction

	goto/32 :l_mzkgQwVhjHlXXNSG_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_HJXJwYmaRCeFKPKv_0

	nop

	:l_nadUUJQuwBdqDPEg_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_clRnGBvdBiVOAOxr_2

	nop

	:l_nKogtPiLJFLZTVhH_4
	goto/32 :before_first_instruction

	:l_clRnGBvdBiVOAOxr_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->ODAkzHlaGtrVNSyr(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XbPMaTcPKbeGpRVc_3

	nop

	:l_HJXJwYmaRCeFKPKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver<TT;>;"
	goto/32 :l_nadUUJQuwBdqDPEg_1

	nop

	:l_XbPMaTcPKbeGpRVc_3
    return v0

	:after_last_instruction

	goto/32 :l_nKogtPiLJFLZTVhH_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_oVSSEbYXuySvoWYv_0

	nop

	:l_iLjZZPPbLXVbtaoV_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->JeRAbAbZfWMWctGT(Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;)V

    .line 79
	goto/32 :l_gjPLszSTHJWnpXFm_4

	nop

	:l_oVSSEbYXuySvoWYv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver<TT;>;"
	goto/32 :l_CCLgAXuvXcRqfMcE_1

	nop

	:l_CCLgAXuvXcRqfMcE_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_XTUshlXyITwuuRfr_2

	nop

	:l_XTUshlXyITwuuRfr_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->NiPXSFOTBDRMhfaX(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 78
	goto/32 :l_iLjZZPPbLXVbtaoV_3

	nop

	:l_gjPLszSTHJWnpXFm_4
    return-void

	:after_last_instruction

	goto/32 :l_koOYhcdFWBTcLQYv_5

	nop

	:l_koOYhcdFWBTcLQYv_5
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_GEoSGhOSWpcvUmGh_0

	nop

	:l_GEoSGhOSWpcvUmGh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver<TT;>;"
	goto/32 :l_aIRqNLwTDtvhDusP_1

	nop

	:l_UlNJcLyfeevKXgkt_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_kIDSmLRlTEkoBmwy_6

	nop

	:l_ABAJovKCYilTGJhq_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->sZZWgnNdoQntZztN(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_miPYxdRxxWkPKLba_3

	nop

	:l_oRtbChqYtsEUzFbR_7
    return-void

	:after_last_instruction

	goto/32 :l_KfsVTTPCrtLBDeKC_8

	nop

	:l_miPYxdRxxWkPKLba_3
	if-nez v0, :gl_hhkcLIdRGgUNiuXc

	goto/32 :cond_0

	:gl_hhkcLIdRGgUNiuXc
    .line 61
	goto/32 :l_XJPxLTNvtRfLdHHe_4

	nop

	:l_KfsVTTPCrtLBDeKC_8
	goto/32 :before_first_instruction

	:l_kIDSmLRlTEkoBmwy_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->WwHOiJmEfxtsKIwg(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    :cond_0
	goto/32 :l_oRtbChqYtsEUzFbR_7

	nop

	:l_XJPxLTNvtRfLdHHe_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
	goto/32 :l_UlNJcLyfeevKXgkt_5

	nop

	:l_aIRqNLwTDtvhDusP_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_ABAJovKCYilTGJhq_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_UWHgcgmLqbuKALfS_0

	nop

	:l_qMQjEAZePancfGbk_5
	goto/32 :before_first_instruction

	:l_plYbwmYaGvWtQPPu_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->qmvhfaOEQUbTOztY(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 71
	goto/32 :l_CuxqfRiIdaUQMInr_3

	nop

	:l_nyNkffEwqPhtWKJk_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_plYbwmYaGvWtQPPu_2

	nop

	:l_RolXwBldDxTrkpyg_4
    return-void

	:after_last_instruction

	goto/32 :l_qMQjEAZePancfGbk_5

	nop

	:l_UWHgcgmLqbuKALfS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_nyNkffEwqPhtWKJk_1

	nop

	:l_CuxqfRiIdaUQMInr_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->XiMPVshgMChgndfI(Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;)V

    .line 72
	goto/32 :l_RolXwBldDxTrkpyg_4

	nop

.end method
