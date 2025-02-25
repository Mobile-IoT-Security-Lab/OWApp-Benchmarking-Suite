.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeContains;
.super Lio/reactivex/rxjava3/core/Single;
.source "MaybeContains.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeContains$ContainsMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource<",
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

.field final value:Ljava/lang/Object;


# direct methods
.method public static UbJkXoCubhSCsZlb(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_zCOyaGYrGFHGHHPJ_0

	nop

	:l_zCOyaGYrGFHGHHPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgqvSyefYcJcPPSG_1

	nop

	:l_KgqvSyefYcJcPPSG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_zTkhpLSgmUKqZgPT_2

	nop

	:l_kINJOWUhYsdLDImR_3
	goto/32 :before_first_instruction

	:l_zTkhpLSgmUKqZgPT_2
    return-void

	:after_last_instruction

	goto/32 :l_kINJOWUhYsdLDImR_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XyssOyBgQyfasjel_0

	nop

	:l_SgOYDauHKYFYaAeI_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 35
	goto/32 :l_HnzbrxhZNxqaHPvn_2

	nop

	:l_CxbPNQvpCTIhhFOg_4
    return-void

	:after_last_instruction

	goto/32 :l_xfJyVScLfghwKRvR_5

	nop

	:l_XyssOyBgQyfasjel_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeContains;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeContains<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
	goto/32 :l_SgOYDauHKYFYaAeI_1

	nop

	:l_qXRORkatPcPqNJTM_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeContains;->value:Ljava/lang/Object;

    .line 37
	goto/32 :l_CxbPNQvpCTIhhFOg_4

	nop

	:l_xfJyVScLfghwKRvR_5
	goto/32 :before_first_instruction

	:l_HnzbrxhZNxqaHPvn_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeContains;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 36
	goto/32 :l_qXRORkatPcPqNJTM_3

	nop

.end method


# virtual methods
.method public source()Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 1

	goto/32 :l_RRturpBUlicONzlK_0

	nop

	:l_UgamtmaixgwmGdak_3
	goto/32 :before_first_instruction

	:l_XfkCysYodzYQipMW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UgamtmaixgwmGdak_3

	nop

	:l_RRturpBUlicONzlK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeContains;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeContains<TT;>;"
	goto/32 :l_VSFvrkmZJHkRtrWt_1

	nop

	:l_VSFvrkmZJHkRtrWt_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeContains;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_XfkCysYodzYQipMW_2

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_uJuQSZMqWkGJLfKO_0

	nop

	:l_aCEcOaaDmepyuPsC_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeContains;->value:Ljava/lang/Object;

	goto/32 :l_ieLXuzehKrQZOeAb_10

	nop

	:l_KYQYMrulqQcYRIzf_2
	add-int v0, v0, v1
	goto/32 :l_QYYUTyDCUEHFhvnk_3

	nop

	:l_xIHvWJGxUvYgFoNg_13
	goto/32 :before_first_instruction

	:ZKbgBsTugYDssmEO
	goto/32 :l_akiTPMEtLMklhuwp_14

	nop

	:l_NzYEJoqbQJHwdqZR_4
	if-lez v0, :gl_msNkbedlhGjcjtcA

	goto/32 :DHrDGUVZJlfeCmoE

	:gl_msNkbedlhGjcjtcA	goto/32 :l_IqtxeLDytgyBXKyZ_5

	nop

	:l_mIUvvTeiVXkIJzLT_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeContains$ContainsMaybeObserver;

	goto/32 :l_aCEcOaaDmepyuPsC_9

	nop

	:l_akiTPMEtLMklhuwp_14
	goto/32 :LVRHhxnJKpPKiHdH
	:l_xZuRYFTpOseNwoXz_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeContains;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_mIUvvTeiVXkIJzLT_8

	nop

	:l_DpUMKNUgWNkMJsqw_12
    return-void

	:after_last_instruction

	goto/32 :l_xIHvWJGxUvYgFoNg_13

	nop

	:l_uJuQSZMqWkGJLfKO_0
	const v0, 32
	goto/32 :l_jCPeaZghCapqtstP_1

	nop

	:l_rUnTPoUmMVgpScqk_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeContains;->UbJkXoCubhSCsZlb(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 47
	goto/32 :l_DpUMKNUgWNkMJsqw_12

	nop

	:l_ZyNMZDYBAMTUNSvw_6
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
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeContains;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeContains<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_xZuRYFTpOseNwoXz_7

	nop

	:l_QYYUTyDCUEHFhvnk_3
	rem-int v0, v0, v1
	goto/32 :l_NzYEJoqbQJHwdqZR_4

	nop

	:l_IqtxeLDytgyBXKyZ_5
	goto/32 :ZKbgBsTugYDssmEO
	:DHrDGUVZJlfeCmoE
	:LVRHhxnJKpPKiHdH

	goto/32 :l_ZyNMZDYBAMTUNSvw_6

	nop

	:l_jCPeaZghCapqtstP_1
	const v1, 28
	goto/32 :l_KYQYMrulqQcYRIzf_2

	nop

	:l_ieLXuzehKrQZOeAb_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeContains$ContainsMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_rUnTPoUmMVgpScqk_11

	nop

.end method
