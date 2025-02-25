.class public final Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeIgnoreElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public static FhBQkrgsKRLnFOaZ(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_qYNXRZsleBIicfYi_0

	nop

	:l_jWInQYPeslJFJHys_3
	goto/32 :before_first_instruction

	:l_IjiWcJsftDNGECfe_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_zhHFgEfidpCuOvhz_2

	nop

	:l_qYNXRZsleBIicfYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjiWcJsftDNGECfe_1

	nop

	:l_zhHFgEfidpCuOvhz_2
    return-void

	:after_last_instruction

	goto/32 :l_jWInQYPeslJFJHys_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_QmFvTgDJlUWmhBiE_0

	nop

	:l_CJWJmOsIZyqfWRdP_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 29
	goto/32 :l_FzgYeCOBHDBtFJlV_2

	nop

	:l_QmFvTgDJlUWmhBiE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement;, "Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
	goto/32 :l_CJWJmOsIZyqfWRdP_1

	nop

	:l_YJRaYhtTUlafnSfZ_3
	goto/32 :before_first_instruction

	:l_FzgYeCOBHDBtFJlV_2
    return-void

	:after_last_instruction

	goto/32 :l_YJRaYhtTUlafnSfZ_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2

	goto/32 :l_PmdnldtPxAmNLiun_0

	nop

	:l_MqqOZLuTDpOzqaBG_4
	if-lez v0, :gl_lMjfbjRKQAZTjOHr

	goto/32 :cwBXpxNYxorlknDG

	:gl_lMjfbjRKQAZTjOHr	goto/32 :l_HaWCEghUlAlPFVmF_5

	nop

	:l_DKvqCtYrBWIFbpKz_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement;->FhBQkrgsKRLnFOaZ(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 34
	goto/32 :l_YMVVgMjyzZSTaUdZ_11

	nop

	:l_lmJwTnywUQYfbHqt_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;

	goto/32 :l_cEdWbehfaICfWMqc_9

	nop

	:l_qHtOTKIRHFlIkhre_3
	rem-int v0, v0, v1
	goto/32 :l_MqqOZLuTDpOzqaBG_4

	nop

	:l_HaWCEghUlAlPFVmF_5
	goto/32 :yNPeMvENuMeCBQtk
	:cwBXpxNYxorlknDG
	:kRZkgIPUaGkQBdxY

	goto/32 :l_SFPwivNVDjDuUbBF_6

	nop

	:l_BUmOAkwxnVmrZTyh_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_lmJwTnywUQYfbHqt_8

	nop

	:l_oFewrPEDsdRTHpzV_12
	goto/32 :before_first_instruction

	:yNPeMvENuMeCBQtk
	goto/32 :l_idDLFVemfKITsxXC_13

	nop

	:l_SUlFxSGRUbsusjXx_1
	const v1, 17
	goto/32 :l_wnJafIgCRXPKKmKm_2

	nop

	:l_PmdnldtPxAmNLiun_0
	const v0, 15
	goto/32 :l_SUlFxSGRUbsusjXx_1

	nop

	:l_idDLFVemfKITsxXC_13
	goto/32 :kRZkgIPUaGkQBdxY
	:l_cEdWbehfaICfWMqc_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_DKvqCtYrBWIFbpKz_10

	nop

	:l_wnJafIgCRXPKKmKm_2
	add-int v0, v0, v1
	goto/32 :l_qHtOTKIRHFlIkhre_3

	nop

	:l_SFPwivNVDjDuUbBF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement;, "Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_BUmOAkwxnVmrZTyh_7

	nop

	:l_YMVVgMjyzZSTaUdZ_11
    return-void

	:after_last_instruction

	goto/32 :l_oFewrPEDsdRTHpzV_12

	nop

.end method
