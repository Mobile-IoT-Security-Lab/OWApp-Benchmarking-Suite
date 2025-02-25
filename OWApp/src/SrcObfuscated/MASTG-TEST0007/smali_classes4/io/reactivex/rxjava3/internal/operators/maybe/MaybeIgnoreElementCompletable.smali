.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "MaybeIgnoreElementCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToMaybe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Completable;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToMaybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static IisqDgYruyLpZcuS(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

	goto/32 :l_MsChMzxAcKrFthwo_0

	nop

	:l_HKpAjuZIfRfnJrCU_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

	goto/32 :l_nFlbyOPlZMmazvRU_2

	nop

	:l_aWrmmHnTnsAoLPNO_3
	goto/32 :before_first_instruction

	:l_MsChMzxAcKrFthwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKpAjuZIfRfnJrCU_1

	nop

	:l_nFlbyOPlZMmazvRU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aWrmmHnTnsAoLPNO_3

	nop

.end method

.method public static YZVbXwBvLDjklrPp(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_qDPIVxLdgEZkBliG_0

	nop

	:l_FmmVHMjXzQBrCCTD_2
    return-void

	:after_last_instruction

	goto/32 :l_GjyGVkBBCAocvlLF_3

	nop

	:l_GjyGVkBBCAocvlLF_3
	goto/32 :before_first_instruction

	:l_GaOwFVcWKgXBrOoJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_FmmVHMjXzQBrCCTD_2

	nop

	:l_qDPIVxLdgEZkBliG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaOwFVcWKgXBrOoJ_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_XxZYDlKCIAbajRXr_0

	nop

	:l_aEujSgxCqbHIHsfz_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 33
	goto/32 :l_QzkLTUFQuNsExYND_3

	nop

	:l_XxZYDlKCIAbajRXr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
	goto/32 :l_OsZbICqaVvcWlKhA_1

	nop

	:l_QzkLTUFQuNsExYND_3
    return-void

	:after_last_instruction

	goto/32 :l_tBCKsrMbQwyKDVyH_4

	nop

	:l_tBCKsrMbQwyKDVyH_4
	goto/32 :before_first_instruction

	:l_OsZbICqaVvcWlKhA_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 32
	goto/32 :l_aEujSgxCqbHIHsfz_2

	nop

.end method


# virtual methods
.method public fuseToMaybe()Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

	goto/32 :l_SmxxCMrYAqZaQxvw_0

	nop

	:l_bhoeOKFhegvBVuXd_2
	add-int v0, v0, v1
	goto/32 :l_VPvJHyljmpKHnbEz_3

	nop

	:l_zNrXOlPienZeiLka_1
	const v1, 4
	goto/32 :l_bhoeOKFhegvBVuXd_2

	nop

	:l_VPvJHyljmpKHnbEz_3
	rem-int v0, v0, v1
	goto/32 :l_acwsOrlVlpFfoBSh_4

	nop

	:l_YrCwAcnpuPbvCuwK_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElement;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

	goto/32 :l_FMzyCSuXLbKRailg_10

	nop

	:l_OwvDaQZmvmXCWVNn_12
	goto/32 :before_first_instruction

	:gFKzyKtsvQIOcCQU
	goto/32 :l_TYLDrgcPSKfJtmNv_13

	nop

	:l_zSeDhOuySntewOVk_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElement;

	goto/32 :l_PxMAYLZDEGlmmiKS_8

	nop

	:l_PxMAYLZDEGlmmiKS_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_YrCwAcnpuPbvCuwK_9

	nop

	:l_FMzyCSuXLbKRailg_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;->IisqDgYruyLpZcuS(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

	goto/32 :l_vrXRdRsXKezBjtsT_11

	nop

	:l_acwsOrlVlpFfoBSh_4
	if-lez v0, :gl_djPukVLJEbDqFTZM

	goto/32 :yzjZTeBOtBJEuSGj

	:gl_djPukVLJEbDqFTZM	goto/32 :l_aElAxelVlEtufQPv_5

	nop

	:l_TYLDrgcPSKfJtmNv_13
	goto/32 :nywMQmKNBYMSNYyF
	:l_aElAxelVlEtufQPv_5
	goto/32 :gFKzyKtsvQIOcCQU
	:yzjZTeBOtBJEuSGj
	:nywMQmKNBYMSNYyF

	goto/32 :l_LuRjcFHbuTTrdZBg_6

	nop

	:l_LuRjcFHbuTTrdZBg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable<TT;>;"
	goto/32 :l_zSeDhOuySntewOVk_7

	nop

	:l_vrXRdRsXKezBjtsT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OwvDaQZmvmXCWVNn_12

	nop

	:l_SmxxCMrYAqZaQxvw_0
	const v0, 21
	goto/32 :l_zNrXOlPienZeiLka_1

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

	goto/32 :l_sSnGrLNsRRwijQdy_0

	nop

	:l_gcGsoUlaxfNNURyZ_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;

	goto/32 :l_XGXzeYmDhuGqpaQS_9

	nop

	:l_pnbWVjLuhTIZLfat_1
	const v1, 4
	goto/32 :l_uLuYYiBUJwNMGYFN_2

	nop

	:l_wlsgcIiAdkYuYMcB_12
	goto/32 :before_first_instruction

	:GeszlSFnFGmZOazE
	goto/32 :l_dCDWaFSPGKSaTIzJ_13

	nop

	:l_oaMPWzvTnRSDkONA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable<TT;>;"
	goto/32 :l_KAIuqeGCMCjrXKDL_7

	nop

	:l_RDPkIvFYtWpUVhQT_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;->YZVbXwBvLDjklrPp(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 38
	goto/32 :l_ZuATmUQbfJsoNYPA_11

	nop

	:l_KAIuqeGCMCjrXKDL_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_gcGsoUlaxfNNURyZ_8

	nop

	:l_ZuATmUQbfJsoNYPA_11
    return-void

	:after_last_instruction

	goto/32 :l_wlsgcIiAdkYuYMcB_12

	nop

	:l_uLuYYiBUJwNMGYFN_2
	add-int v0, v0, v1
	goto/32 :l_aIPrwaNUjXrpVMGR_3

	nop

	:l_mbCgYcOpjRXNFpit_4
	if-lez v0, :gl_chhDwHPBCjtvHhFp

	goto/32 :FPxRsxmTbCCECSKo

	:gl_chhDwHPBCjtvHhFp	goto/32 :l_LRbZHpCQMNLxaoxW_5

	nop

	:l_dCDWaFSPGKSaTIzJ_13
	goto/32 :gzQuJRzvTDBiNxOd
	:l_aIPrwaNUjXrpVMGR_3
	rem-int v0, v0, v1
	goto/32 :l_mbCgYcOpjRXNFpit_4

	nop

	:l_sSnGrLNsRRwijQdy_0
	const v0, 18
	goto/32 :l_pnbWVjLuhTIZLfat_1

	nop

	:l_LRbZHpCQMNLxaoxW_5
	goto/32 :GeszlSFnFGmZOazE
	:FPxRsxmTbCCECSKo
	:gzQuJRzvTDBiNxOd

	goto/32 :l_oaMPWzvTnRSDkONA_6

	nop

	:l_XGXzeYmDhuGqpaQS_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_RDPkIvFYtWpUVhQT_10

	nop

.end method
