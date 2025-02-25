.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "MaybeToSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static KXvgMFXRSRIyGjkl(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_ReTvBWEcGdZhQRoT_0

	nop

	:l_RsWUDgLCcTaSbbPo_2
    return-void

	:after_last_instruction

	goto/32 :l_ibKWcKvIlkAOgFkR_3

	nop

	:l_ibKWcKvIlkAOgFkR_3
	goto/32 :before_first_instruction

	:l_JEUWZBDJNFkLOpVf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_RsWUDgLCcTaSbbPo_2

	nop

	:l_ReTvBWEcGdZhQRoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEUWZBDJNFkLOpVf_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KTLZtiHNTeJtyXLF_0

	nop

	:l_MAaGKuswJMNylrWD_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 35
	goto/32 :l_XDncLHkyyiIjTzMN_2

	nop

	:l_KTLZtiHNTeJtyXLF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_MAaGKuswJMNylrWD_1

	nop

	:l_XDncLHkyyiIjTzMN_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 36
	goto/32 :l_tHzeakVztjcozaGR_3

	nop

	:l_tHzeakVztjcozaGR_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;->defaultValue:Ljava/lang/Object;

    .line 37
	goto/32 :l_sHpCzqnnwlZllESp_4

	nop

	:l_enpPVgiIVxUTSFuU_5
	goto/32 :before_first_instruction

	:l_sHpCzqnnwlZllESp_4
    return-void

	:after_last_instruction

	goto/32 :l_enpPVgiIVxUTSFuU_5

	nop

.end method


# virtual methods
.method public source()Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 1

	goto/32 :l_CPSQeEnPZxnbSAFO_0

	nop

	:l_CPSQeEnPZxnbSAFO_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle<TT;>;"
	goto/32 :l_XesuPQKiCUkCOVzB_1

	nop

	:l_XesuPQKiCUkCOVzB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_RwxoPdRSaydrlnEl_2

	nop

	:l_RwxoPdRSaydrlnEl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aWDAiyRlCiFQNoXZ_3

	nop

	:l_aWDAiyRlCiFQNoXZ_3
	goto/32 :before_first_instruction

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_sUeoJvxbdZrOpzNZ_0

	nop

	:l_zOLrxnHsRBaRCUIf_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_ZnIZzYrMwXEZjRqf_7

	nop

	:l_LoEzYiHHwqTqgGcS_14
	goto/32 :ajTxyTCHqWjaItmG
	:l_KynVropZWzujxRsk_5
	goto/32 :xoJcCbacefFhMVlX
	:WhUzMNugDsxseUTI
	:ajTxyTCHqWjaItmG

	goto/32 :l_zOLrxnHsRBaRCUIf_6

	nop

	:l_XKBwrIOxPQjszpEw_12
    return-void

	:after_last_instruction

	goto/32 :l_cgrstlIVXxObRWRn_13

	nop

	:l_BXqkIuGEsqnVkRLF_2
	add-int v0, v0, v1
	goto/32 :l_mPrWsYHqEPSYLlBI_3

	nop

	:l_JpcHKtDbojKDpxGc_4
	if-lez v0, :gl_mcBQZGQiUbAPtKMO

	goto/32 :WhUzMNugDsxseUTI

	:gl_mcBQZGQiUbAPtKMO	goto/32 :l_KynVropZWzujxRsk_5

	nop

	:l_sUeoJvxbdZrOpzNZ_0
	const v0, 25
	goto/32 :l_naZRsaEkuBVqezfY_1

	nop

	:l_GajmkggmoIENskPW_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;

	goto/32 :l_LbXuKtvrDNwDUVtu_9

	nop

	:l_YhEZNyFeFmoXCKKq_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;->KXvgMFXRSRIyGjkl(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 47
	goto/32 :l_XKBwrIOxPQjszpEw_12

	nop

	:l_naZRsaEkuBVqezfY_1
	const v1, 5
	goto/32 :l_BXqkIuGEsqnVkRLF_2

	nop

	:l_cgrstlIVXxObRWRn_13
	goto/32 :before_first_instruction

	:xoJcCbacefFhMVlX
	goto/32 :l_LoEzYiHHwqTqgGcS_14

	nop

	:l_QZuCQqcqtHfkoCHd_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_YhEZNyFeFmoXCKKq_11

	nop

	:l_ZnIZzYrMwXEZjRqf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_GajmkggmoIENskPW_8

	nop

	:l_LbXuKtvrDNwDUVtu_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;->defaultValue:Ljava/lang/Object;

	goto/32 :l_QZuCQqcqtHfkoCHd_10

	nop

	:l_mPrWsYHqEPSYLlBI_3
	rem-int v0, v0, v1
	goto/32 :l_JpcHKtDbojKDpxGc_4

	nop

.end method
