.class public final Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;
.super Lio/reactivex/Single;
.source "MaybeSwitchIfEmptySingle.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static KnUwdMKiBzISjhlu(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_xePjDDSUmAMnMYjA_0

	nop

	:l_YKbRzMhBYLgLJVfn_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_atVhZiumKHhkKAyq_2

	nop

	:l_atVhZiumKHhkKAyq_2
    return-void

	:after_last_instruction

	goto/32 :l_RMuyTlNRCZeWEUIZ_3

	nop

	:l_xePjDDSUmAMnMYjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKbRzMhBYLgLJVfn_1

	nop

	:l_RMuyTlNRCZeWEUIZ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/SingleSource;)V
    .locals 0

	goto/32 :l_sNvZZmZjYptIEgav_0

	nop

	:l_HmIgGwtZXmynCrzi_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;->other:Lio/reactivex/SingleSource;

    .line 36
	goto/32 :l_zHQNruNdNiqIHmhO_4

	nop

	:l_CtMyMIKYxdnkRQmL_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;->source:Lio/reactivex/MaybeSource;

    .line 35
	goto/32 :l_HmIgGwtZXmynCrzi_3

	nop

	:l_zHQNruNdNiqIHmhO_4
    return-void

	:after_last_instruction

	goto/32 :l_OzptZnSXsjhixntv_5

	nop

	:l_tQKjSWIluTgNOUYB_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 34
	goto/32 :l_CtMyMIKYxdnkRQmL_2

	nop

	:l_OzptZnSXsjhixntv_5
	goto/32 :before_first_instruction

	:l_sNvZZmZjYptIEgav_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "other":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_tQKjSWIluTgNOUYB_1

	nop

.end method


# virtual methods
.method public source()Lio/reactivex/MaybeSource;
    .locals 1

	goto/32 :l_eFZBhErDhQfsIJOY_0

	nop

	:l_RxgxWqyiURHnpNgk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wQHNhdbNDIdJwrFF_3

	nop

	:l_eFZBhErDhQfsIJOY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle<TT;>;"
	goto/32 :l_sMJgwgeEKUvjXmRU_1

	nop

	:l_sMJgwgeEKUvjXmRU_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_RxgxWqyiURHnpNgk_2

	nop

	:l_wQHNhdbNDIdJwrFF_3
	goto/32 :before_first_instruction

.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_osEtXmmhdAEZVvOE_0

	nop

	:l_juQHuimxowmFGrmG_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;->KnUwdMKiBzISjhlu(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 46
	goto/32 :l_QeoSNqYgCvYSLyTQ_12

	nop

	:l_osEtXmmhdAEZVvOE_0
	const v0, 3
	goto/32 :l_BQqTlrlUGHSyGAVR_1

	nop

	:l_ZAKhhjkTTvFEwqtK_4
	if-lez v0, :gl_SQnEMvRPRPTUfzwj

	goto/32 :sqyDqRrlmIHBnLbu

	:gl_SQnEMvRPRPTUfzwj	goto/32 :l_IpHxMfQkGPiokTpP_5

	nop

	:l_kEEsoCHQCuRouGMr_13
	goto/32 :before_first_instruction

	:UdoaHSawZRTPKPJY
	goto/32 :l_pfVwfnJrGEfsxhRR_14

	nop

	:l_BQqTlrlUGHSyGAVR_1
	const v1, 14
	goto/32 :l_UNajLNFfgmpbEHPO_2

	nop

	:l_nwaBezCDWzaBGnma_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_jbvVIkmtCAImJkCB_8

	nop

	:l_IpHxMfQkGPiokTpP_5
	goto/32 :UdoaHSawZRTPKPJY
	:sqyDqRrlmIHBnLbu
	:uEbxMVntAMAoSgXM

	goto/32 :l_cnhFesayTtsAhLcq_6

	nop

	:l_jbvVIkmtCAImJkCB_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;

	goto/32 :l_KmycbDBjhNltsCHw_9

	nop

	:l_cnhFesayTtsAhLcq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_nwaBezCDWzaBGnma_7

	nop

	:l_pfVwfnJrGEfsxhRR_14
	goto/32 :uEbxMVntAMAoSgXM
	:l_KmycbDBjhNltsCHw_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;->other:Lio/reactivex/SingleSource;

	goto/32 :l_VwhuaEjTAxGlvAoZ_10

	nop

	:l_YPZFBouDthtSPfhQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZAKhhjkTTvFEwqtK_4

	nop

	:l_QeoSNqYgCvYSLyTQ_12
    return-void

	:after_last_instruction

	goto/32 :l_kEEsoCHQCuRouGMr_13

	nop

	:l_UNajLNFfgmpbEHPO_2
	add-int v0, v0, v1
	goto/32 :l_YPZFBouDthtSPfhQ_3

	nop

	:l_VwhuaEjTAxGlvAoZ_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;)V

	goto/32 :l_juQHuimxowmFGrmG_11

	nop

.end method
