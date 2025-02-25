.class public final Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;
.super Lio/reactivex/Completable;
.source "MaybeIgnoreElementCompletable.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToMaybe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;",
        "Lio/reactivex/internal/fuseable/FuseToMaybe<",
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
.method public static JggiXZxevCjVTuNb(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;
    .locals 1

	goto/32 :l_DZkxSmlUhBvZFtWF_0

	nop

	:l_iIINMILKZUbQianx_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object v0

	goto/32 :l_KpaPOOUtqclQTtSl_2

	nop

	:l_JPZyeNJKXSailraU_3
	goto/32 :before_first_instruction

	:l_KpaPOOUtqclQTtSl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JPZyeNJKXSailraU_3

	nop

	:l_DZkxSmlUhBvZFtWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIINMILKZUbQianx_1

	nop

.end method

.method public static VkqBhlzgIZmQDubg(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_xFXTOZPbGCrNTQPA_0

	nop

	:l_lyoeIpOaoUrIHzge_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_MAmsRMBDRKrxrphf_2

	nop

	:l_MAmsRMBDRKrxrphf_2
    return-void

	:after_last_instruction

	goto/32 :l_xvrJCKeyLVykLZPN_3

	nop

	:l_xFXTOZPbGCrNTQPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyoeIpOaoUrIHzge_1

	nop

	:l_xvrJCKeyLVykLZPN_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_qnurlDfwnwtotPeu_0

	nop

	:l_qnurlDfwnwtotPeu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;, "Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
	goto/32 :l_VKTDuYrBzJISyBqG_1

	nop

	:l_VKTDuYrBzJISyBqG_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 32
	goto/32 :l_QnbWmKwLEomHLHKE_2

	nop

	:l_QnbWmKwLEomHLHKE_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;->source:Lio/reactivex/MaybeSource;

    .line 33
	goto/32 :l_CsiUhRHgWfnVCHNz_3

	nop

	:l_CsiUhRHgWfnVCHNz_3
    return-void

	:after_last_instruction

	goto/32 :l_VmWaAQsVGgwSeqfT_4

	nop

	:l_VmWaAQsVGgwSeqfT_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public fuseToMaybe()Lio/reactivex/Maybe;
    .locals 2

	goto/32 :l_PujmBxmgErPhRZpx_0

	nop

	:l_DuZvJKBqURLJXjhQ_4
	if-lez v0, :gl_oqTLqXHsBUbDOIiq

	goto/32 :lLrwipVjTleGWKGd

	:gl_oqTLqXHsBUbDOIiq	goto/32 :l_rSkEOefEHyRSUbqS_5

	nop

	:l_rSkEOefEHyRSUbqS_5
	goto/32 :qrluNLndxfRGZUCs
	:lLrwipVjTleGWKGd
	:waWSIFSXWOYwrSQN

	goto/32 :l_dJRJpMtRLxwZsukL_6

	nop

	:l_gKfMxaDfUHNxlKhn_2
	add-int v0, v0, v1
	goto/32 :l_NUgeSYhQFLywrzza_3

	nop

	:l_EnRnZUYsDTLUrZAa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HlsTslgszZqKPHVp_12

	nop

	:l_RHZjuNVXeXczHQpD_1
	const v1, 18
	goto/32 :l_gKfMxaDfUHNxlKhn_2

	nop

	:l_HlsTslgszZqKPHVp_12
	goto/32 :before_first_instruction

	:qrluNLndxfRGZUCs
	goto/32 :l_DUKiIvOryFrbAUAl_13

	nop

	:l_ZClNNuEhkDNRWOlA_8
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_WKlIYCOJVXJWtvuO_9

	nop

	:l_WKlIYCOJVXJWtvuO_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement;-><init>(Lio/reactivex/MaybeSource;)V

	goto/32 :l_QaDNUEwCNOsIWIUD_10

	nop

	:l_dJRJpMtRLxwZsukL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;, "Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable<TT;>;"
	goto/32 :l_VuqcizjMEUWpEDUH_7

	nop

	:l_PujmBxmgErPhRZpx_0
	const v0, 31
	goto/32 :l_RHZjuNVXeXczHQpD_1

	nop

	:l_VuqcizjMEUWpEDUH_7
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement;

	goto/32 :l_ZClNNuEhkDNRWOlA_8

	nop

	:l_QaDNUEwCNOsIWIUD_10
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;->JggiXZxevCjVTuNb(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object v0

	goto/32 :l_EnRnZUYsDTLUrZAa_11

	nop

	:l_DUKiIvOryFrbAUAl_13
	goto/32 :waWSIFSXWOYwrSQN
	:l_NUgeSYhQFLywrzza_3
	rem-int v0, v0, v1
	goto/32 :l_DuZvJKBqURLJXjhQ_4

	nop

.end method

.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

	goto/32 :l_SpZnoREaaJyHHzCq_0

	nop

	:l_zBlbEBAfNFwpOvjr_4
	if-lez v0, :gl_yturGCeWfwDERsuo

	goto/32 :sdquYsHLNfJlcfQV

	:gl_yturGCeWfwDERsuo	goto/32 :l_mtqnhFBwVkHDOzUe_5

	nop

	:l_SfLgbujUIBhUSAlD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;, "Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable<TT;>;"
	goto/32 :l_DgbdDuImdrCTsetk_7

	nop

	:l_uqDmdsboyyyneIxO_2
	add-int v0, v0, v1
	goto/32 :l_WqYhUzJgTlhsMdup_3

	nop

	:l_IcGOmsEDsaYThUbu_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;

	goto/32 :l_FIsQqlhDCsRuOSKT_9

	nop

	:l_FIsQqlhDCsRuOSKT_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;-><init>(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_XkrpjVQwgdiCDeCT_10

	nop

	:l_lbmYSHqetJWXxSmy_1
	const v1, 19
	goto/32 :l_uqDmdsboyyyneIxO_2

	nop

	:l_DgbdDuImdrCTsetk_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_IcGOmsEDsaYThUbu_8

	nop

	:l_XkrpjVQwgdiCDeCT_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;->VkqBhlzgIZmQDubg(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 38
	goto/32 :l_stxwhRqewiKIRkLP_11

	nop

	:l_WqYhUzJgTlhsMdup_3
	rem-int v0, v0, v1
	goto/32 :l_zBlbEBAfNFwpOvjr_4

	nop

	:l_mtqnhFBwVkHDOzUe_5
	goto/32 :kwBHNeiwhYKFCYue
	:sdquYsHLNfJlcfQV
	:TXwaCBqmVSEoFRsp

	goto/32 :l_SfLgbujUIBhUSAlD_6

	nop

	:l_SpZnoREaaJyHHzCq_0
	const v0, 7
	goto/32 :l_lbmYSHqetJWXxSmy_1

	nop

	:l_iqhJuZewEKnvtkhi_12
	goto/32 :before_first_instruction

	:kwBHNeiwhYKFCYue
	goto/32 :l_jbrvQFMsVieiFyxS_13

	nop

	:l_jbrvQFMsVieiFyxS_13
	goto/32 :TXwaCBqmVSEoFRsp
	:l_stxwhRqewiKIRkLP_11
    return-void

	:after_last_instruction

	goto/32 :l_iqhJuZewEKnvtkhi_12

	nop

.end method
