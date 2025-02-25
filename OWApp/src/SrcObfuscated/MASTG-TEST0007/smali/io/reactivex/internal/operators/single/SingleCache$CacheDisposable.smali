.class final Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SingleCache.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CacheDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6848778996cdf194L


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/internal/operators/single/SingleCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/single/SingleCache<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static GPQQcnDXbIfivcUG(Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;ZZ)Z
    .locals 1

	goto/32 :l_VZIwFCfqPsQwbnOV_0

	nop

	:l_VZIwFCfqPsQwbnOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNDPcLaaVthunRCj_1

	nop

	:l_kNDPcLaaVthunRCj_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_fTKDvmWFMNsJSOwL_2

	nop

	:l_afhqkxkxOqaCJWqM_3
	goto/32 :before_first_instruction

	:l_fTKDvmWFMNsJSOwL_2
    return v0

	:after_last_instruction

	goto/32 :l_afhqkxkxOqaCJWqM_3

	nop

.end method

.method public static RsxXdKqcGpLghLtC(Lio/reactivex/internal/operators/single/SingleCache;Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;)V
    .locals 0

	goto/32 :l_EibyARIoLzoXvGjR_0

	nop

	:l_mHWQQOfAnEsTRrlF_2
    return-void

	:after_last_instruction

	goto/32 :l_EDWkkrFvQRaWnxid_3

	nop

	:l_pXNvwACFXSstjEOu_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleCache;->remove(Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;)V

	goto/32 :l_mHWQQOfAnEsTRrlF_2

	nop

	:l_EDWkkrFvQRaWnxid_3
	goto/32 :before_first_instruction

	:l_EibyARIoLzoXvGjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXNvwACFXSstjEOu_1

	nop

.end method

.method public static hmslvnSSXewwlVCu(Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;)Z
    .locals 1

	goto/32 :l_VUVUQAZWMTJfJTWB_0

	nop

	:l_PGNpPrmpXpoekBMO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->get()Z

    move-result v0

	goto/32 :l_meQVWgMIZZPEYhnG_2

	nop

	:l_psGhrTtdbsmCAjSx_3
	goto/32 :before_first_instruction

	:l_meQVWgMIZZPEYhnG_2
    return v0

	:after_last_instruction

	goto/32 :l_psGhrTtdbsmCAjSx_3

	nop

	:l_VUVUQAZWMTJfJTWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGNpPrmpXpoekBMO_1

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/internal/operators/single/SingleCache;)V
    .locals 0

	goto/32 :l_ozreKWEcONZOyIQm_0

	nop

	:l_ZcbIPfZPRbxTgpKj_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->downstream:Lio/reactivex/SingleObserver;

    .line 163
	goto/32 :l_ReodAiUFwvANcfhz_3

	nop

	:l_AMsJypIfcJrcButJ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 162
	goto/32 :l_ZcbIPfZPRbxTgpKj_2

	nop

	:l_ReodAiUFwvANcfhz_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->parent:Lio/reactivex/internal/operators/single/SingleCache;

    .line 164
	goto/32 :l_JulhfgNqlJUSOQdG_4

	nop

	:l_ozreKWEcONZOyIQm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/single/SingleCache<",
            "TT;>;)V"
        }
    .end annotation

    .line 161
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;, "Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p2, "parent":Lio/reactivex/internal/operators/single/SingleCache;, "Lio/reactivex/internal/operators/single/SingleCache<TT;>;"
	goto/32 :l_AMsJypIfcJrcButJ_1

	nop

	:l_JulhfgNqlJUSOQdG_4
    return-void

	:after_last_instruction

	goto/32 :l_NRWhOVTtABtquDmD_5

	nop

	:l_NRWhOVTtABtquDmD_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_NRivCmnMGuHDmQDX_0

	nop

	:l_GhxUfWlHlhFbIqgw_11
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->parent:Lio/reactivex/internal/operators/single/SingleCache;

	goto/32 :l_hfnRNzCgVsOEgUCi_12

	nop

	:l_dypviIUkiNTjMnvP_15
	goto/32 :tRELAQvFWvcOiVys
	:l_vobBAzGZsZpeWcZT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;, "Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
	goto/32 :l_ceETervyQtwaGden_7

	nop

	:l_nohnLgDWtzqbNVnN_2
	add-int v0, v0, v1
	goto/32 :l_RTMXtdhAWcwvNkaL_3

	nop

	:l_iFITkEirkaBHAePQ_10
	if-nez v0, :gl_AoRzzlBdsehHUROZ

	goto/32 :cond_0

	:gl_AoRzzlBdsehHUROZ
    .line 174
	goto/32 :l_GhxUfWlHlhFbIqgw_11

	nop

	:l_wcXMBiuSWfMLntkg_13
    return-void

	:after_last_instruction

	goto/32 :l_ieNGHAzQnXuqsqRK_14

	nop

	:l_RTMXtdhAWcwvNkaL_3
	rem-int v0, v0, v1
	goto/32 :l_srGRvLarCbjJMAew_4

	nop

	:l_ceETervyQtwaGden_7
    const/4 v0, 0x0

	goto/32 :l_CSAilFbNLCNspRwk_8

	nop

	:l_hfnRNzCgVsOEgUCi_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->RsxXdKqcGpLghLtC(Lio/reactivex/internal/operators/single/SingleCache;Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;)V

    .line 176
    :cond_0
	goto/32 :l_wcXMBiuSWfMLntkg_13

	nop

	:l_srGRvLarCbjJMAew_4
	if-lez v0, :gl_tutDyIlGHFNaoBAD

	goto/32 :NxgqSDWapyIKXeoO

	:gl_tutDyIlGHFNaoBAD	goto/32 :l_EsujMTtCqnPeZzkg_5

	nop

	:l_ieNGHAzQnXuqsqRK_14
	goto/32 :before_first_instruction

	:xNIViQTCrlpbrHRN
	goto/32 :l_dypviIUkiNTjMnvP_15

	nop

	:l_CSAilFbNLCNspRwk_8
    const/4 v1, 0x1

	goto/32 :l_XKwvcMuSBXPAovxh_9

	nop

	:l_XKwvcMuSBXPAovxh_9
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->GPQQcnDXbIfivcUG(Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;ZZ)Z

    move-result v0

	goto/32 :l_iFITkEirkaBHAePQ_10

	nop

	:l_NRivCmnMGuHDmQDX_0
	const v0, 15
	goto/32 :l_jWlLfoPCwaCCiMEx_1

	nop

	:l_EsujMTtCqnPeZzkg_5
	goto/32 :xNIViQTCrlpbrHRN
	:NxgqSDWapyIKXeoO
	:tRELAQvFWvcOiVys

	goto/32 :l_vobBAzGZsZpeWcZT_6

	nop

	:l_jWlLfoPCwaCCiMEx_1
	const v1, 14
	goto/32 :l_nohnLgDWtzqbNVnN_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_kSOhXzUXfvBScRrh_0

	nop

	:l_bgPPkgdtCVBoShIv_3
	goto/32 :before_first_instruction

	:l_sgPhWZoWlEtYZrWN_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->hmslvnSSXewwlVCu(Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;)Z

    move-result v0

	goto/32 :l_bDfJcGZHFtuqDnvY_2

	nop

	:l_kSOhXzUXfvBScRrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;, "Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
	goto/32 :l_sgPhWZoWlEtYZrWN_1

	nop

	:l_bDfJcGZHFtuqDnvY_2
    return v0

	:after_last_instruction

	goto/32 :l_bgPPkgdtCVBoShIv_3

	nop

.end method
