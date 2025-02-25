.class public final Lio/reactivex/internal/operators/maybe/MaybeCount;
.super Lio/reactivex/Single;
.source "MaybeCount.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Long;",
        ">;",
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
.method public static QBHIfhDusMJIjhwE(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_fBmzOwjaewFkmgVK_0

	nop

	:l_jwvnAgMsBtjszNlx_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_uUsEvAlYglSCKqMC_2

	nop

	:l_uUsEvAlYglSCKqMC_2
    return-void

	:after_last_instruction

	goto/32 :l_IoUdssIOOWNHXgxA_3

	nop

	:l_IoUdssIOOWNHXgxA_3
	goto/32 :before_first_instruction

	:l_fBmzOwjaewFkmgVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwvnAgMsBtjszNlx_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_VZzPeMGoonNsduze_0

	nop

	:l_zzhHggXtGvUuNHgx_3
    return-void

	:after_last_instruction

	goto/32 :l_nXUBOkyPQzZbpKKZ_4

	nop

	:l_eoyVHPQswKnwkCdB_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 31
	goto/32 :l_DHOaPwvRETIBBnQG_2

	nop

	:l_VZzPeMGoonNsduze_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeCount;, "Lio/reactivex/internal/operators/maybe/MaybeCount<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
	goto/32 :l_eoyVHPQswKnwkCdB_1

	nop

	:l_DHOaPwvRETIBBnQG_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCount;->source:Lio/reactivex/MaybeSource;

    .line 32
	goto/32 :l_zzhHggXtGvUuNHgx_3

	nop

	:l_nXUBOkyPQzZbpKKZ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public source()Lio/reactivex/MaybeSource;
    .locals 1

	goto/32 :l_UbddJUXWjisvreFd_0

	nop

	:l_NshOuJqOuCPtpnuN_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCount;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_vAOWVnDNeCKsPFmY_2

	nop

	:l_InuCQvBYuQdhbPvD_3
	goto/32 :before_first_instruction

	:l_vAOWVnDNeCKsPFmY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_InuCQvBYuQdhbPvD_3

	nop

	:l_UbddJUXWjisvreFd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeCount;, "Lio/reactivex/internal/operators/maybe/MaybeCount<TT;>;"
	goto/32 :l_NshOuJqOuCPtpnuN_1

	nop

.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

	goto/32 :l_LhGmEPQSGzSPGevz_0

	nop

	:l_UWnWEVKxzsVLutcs_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;-><init>(Lio/reactivex/SingleObserver;)V

	goto/32 :l_ggrJRDhDjFYLyqyZ_10

	nop

	:l_cpLBCpiRLJsmjeLG_12
	goto/32 :before_first_instruction

	:ALqlITYTvRerqsJD
	goto/32 :l_HNfXojnbwXGFnCwL_13

	nop

	:l_LhGmEPQSGzSPGevz_0
	const v0, 18
	goto/32 :l_NfNWEyacyREKrglq_1

	nop

	:l_SifnIIRNlxttshJD_3
	rem-int v0, v0, v1
	goto/32 :l_ecoKaQbWSiBEqBpf_4

	nop

	:l_afFQNzTHkfxlGhGq_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCount;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_RDVhYHROhOFGfyAM_8

	nop

	:l_NfNWEyacyREKrglq_1
	const v1, 13
	goto/32 :l_eULYZVKmVSduXazP_2

	nop

	:l_RDVhYHROhOFGfyAM_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;

	goto/32 :l_UWnWEVKxzsVLutcs_9

	nop

	:l_HNfXojnbwXGFnCwL_13
	goto/32 :WqCRaxWSwnrivynX
	:l_eULYZVKmVSduXazP_2
	add-int v0, v0, v1
	goto/32 :l_SifnIIRNlxttshJD_3

	nop

	:l_PsdRDXNxPNiqmNlr_5
	goto/32 :ALqlITYTvRerqsJD
	:vewoixfklLTIdSWv
	:WqCRaxWSwnrivynX

	goto/32 :l_OmgNKVxiASLnEtIJ_6

	nop

	:l_OmgNKVxiASLnEtIJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeCount;, "Lio/reactivex/internal/operators/maybe/MaybeCount<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Long;>;"
	goto/32 :l_afFQNzTHkfxlGhGq_7

	nop

	:l_ggrJRDhDjFYLyqyZ_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeCount;->QBHIfhDusMJIjhwE(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 42
	goto/32 :l_oQoQMKNgHypbdRTi_11

	nop

	:l_oQoQMKNgHypbdRTi_11
    return-void

	:after_last_instruction

	goto/32 :l_cpLBCpiRLJsmjeLG_12

	nop

	:l_ecoKaQbWSiBEqBpf_4
	if-lez v0, :gl_ZCxSRPUTuhTkOBXr

	goto/32 :vewoixfklLTIdSWv

	:gl_ZCxSRPUTuhTkOBXr	goto/32 :l_PsdRDXNxPNiqmNlr_5

	nop

.end method
