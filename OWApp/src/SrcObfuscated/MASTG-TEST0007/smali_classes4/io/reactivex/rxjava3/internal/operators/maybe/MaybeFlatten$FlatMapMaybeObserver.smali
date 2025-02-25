.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeFlatten.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3cb9c044fe24c252L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static RYWGbwFTDJalGlMj(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_JyIQhyDVoWYfSpAs_0

	nop

	:l_WInkGMfcYVxWAAdo_3
	goto/32 :before_first_instruction

	:l_JyIQhyDVoWYfSpAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcrkuSRKkhdMhnzi_1

	nop

	:l_BcrkuSRKkhdMhnzi_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_OnKVlGmPBMPLgZZN_2

	nop

	:l_OnKVlGmPBMPLgZZN_2
    return v0

	:after_last_instruction

	goto/32 :l_WInkGMfcYVxWAAdo_3

	nop

.end method

.method public static WWpRKxSAQJAPyHac(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_RfTMNgeVhakqrogU_0

	nop

	:l_RfTMNgeVhakqrogU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuztSYvcFtTUTZEe_1

	nop

	:l_FpqRlSePHSvBmmaD_2
    return-void

	:after_last_instruction

	goto/32 :l_wSMdVZGggEwkznaA_3

	nop

	:l_CuztSYvcFtTUTZEe_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_FpqRlSePHSvBmmaD_2

	nop

	:l_wSMdVZGggEwkznaA_3
	goto/32 :before_first_instruction

.end method

.method public static AMGheUiFtHNLQoQb(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lmedgGdPQtNPGUcl_0

	nop

	:l_kCBdzTwBdyfgeYuo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_amPxtwxNDhSBSggs_2

	nop

	:l_TKDIEOrSYGnYNpPu_3
	goto/32 :before_first_instruction

	:l_lmedgGdPQtNPGUcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCBdzTwBdyfgeYuo_1

	nop

	:l_amPxtwxNDhSBSggs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TKDIEOrSYGnYNpPu_3

	nop

.end method

.method public static TnxFoxyCbgaaXfNk(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KfxfyewNAfJxrIja_0

	nop

	:l_HuUpSdvXlGzddEXk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_AyGAvijyYUzZyntR_2

	nop

	:l_tSuqBeFtmABKhTSJ_3
	goto/32 :before_first_instruction

	:l_AyGAvijyYUzZyntR_2
    return v0

	:after_last_instruction

	goto/32 :l_tSuqBeFtmABKhTSJ_3

	nop

	:l_KfxfyewNAfJxrIja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuUpSdvXlGzddEXk_1

	nop

.end method

.method public static blLBRinCllvsKbcI(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_HByhHjlaKMPhUZGR_0

	nop

	:l_HByhHjlaKMPhUZGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLSZAIpJjgmTwLOr_1

	nop

	:l_HCBPQCfFwAUHTyxh_2
    return-void

	:after_last_instruction

	goto/32 :l_rFoAmkCOjAqmaYNz_3

	nop

	:l_bLSZAIpJjgmTwLOr_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_HCBPQCfFwAUHTyxh_2

	nop

	:l_rFoAmkCOjAqmaYNz_3
	goto/32 :before_first_instruction

.end method

.method public static dcFPVJIVPjKAeoYl(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SgIFOBTRpwDyRQeF_0

	nop

	:l_BvUJlziVJQZrMRmY_2
    return-void

	:after_last_instruction

	goto/32 :l_HrFmQJIrxLYqzdRh_3

	nop

	:l_HrFmQJIrxLYqzdRh_3
	goto/32 :before_first_instruction

	:l_WzkHBRDuSqkCaSal_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BvUJlziVJQZrMRmY_2

	nop

	:l_SgIFOBTRpwDyRQeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzkHBRDuSqkCaSal_1

	nop

.end method

.method public static SBXDADpfPmlBWIHR(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DVVDakpIqQKgSOnN_0

	nop

	:l_zRBOZufmWlTkuVgL_3
	goto/32 :before_first_instruction

	:l_NEJxTKwbFTCBDvla_2
    return v0

	:after_last_instruction

	goto/32 :l_zRBOZufmWlTkuVgL_3

	nop

	:l_BiFmVNlScLaYGaru_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NEJxTKwbFTCBDvla_2

	nop

	:l_DVVDakpIqQKgSOnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiFmVNlScLaYGaru_1

	nop

.end method

.method public static iibKWBfwpNfsfkTs(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NDUPZcilWcUFmmZW_0

	nop

	:l_tvibMpJZWQJNRDbx_2
    return-void

	:after_last_instruction

	goto/32 :l_sIKrjyUENIwKhQzO_3

	nop

	:l_kmOTZMAEbWJKrrti_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_tvibMpJZWQJNRDbx_2

	nop

	:l_sIKrjyUENIwKhQzO_3
	goto/32 :before_first_instruction

	:l_NDUPZcilWcUFmmZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmOTZMAEbWJKrrti_1

	nop

.end method

.method public static sJRaNCJVlYFatNZK(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DTugYXWZBYAQARoM_0

	nop

	:l_zWGqfpxeqcFVKBme_3
	goto/32 :before_first_instruction

	:l_DTugYXWZBYAQARoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkqKOFOCGCXLHaHD_1

	nop

	:l_tkqKOFOCGCXLHaHD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XlroQwcauZfbgaCj_2

	nop

	:l_XlroQwcauZfbgaCj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zWGqfpxeqcFVKBme_3

	nop

.end method

.method public static FjAQJoSQYtIitQAF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MMQtmnQUiuURNbuG_0

	nop

	:l_cIjlvZZmrIQasdNW_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uITRAPmSlxdQbcii_2

	nop

	:l_QHTHcRUTGznCjZox_3
	goto/32 :before_first_instruction

	:l_MMQtmnQUiuURNbuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIjlvZZmrIQasdNW_1

	nop

	:l_uITRAPmSlxdQbcii_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QHTHcRUTGznCjZox_3

	nop

.end method

.method public static HHSauqSzFOFHkXHU(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;)Z
    .locals 1

	goto/32 :l_brHTLLaiAbotezdl_0

	nop

	:l_lhqjOYlaPSHXCUBF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_yEAXpxjhsdHRIGtp_2

	nop

	:l_hTjPFhvWiErlQHhs_3
	goto/32 :before_first_instruction

	:l_yEAXpxjhsdHRIGtp_2
    return v0

	:after_last_instruction

	goto/32 :l_hTjPFhvWiErlQHhs_3

	nop

	:l_brHTLLaiAbotezdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhqjOYlaPSHXCUBF_1

	nop

.end method

.method public static xYavbADvXGVHjpms(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_hVKBWRMaZbWbGxDb_0

	nop

	:l_BVXzgvzRiaapdfaI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_tCANBeHCOAxGaEWQ_2

	nop

	:l_YgZHnFxvwNPVSdqk_3
	goto/32 :before_first_instruction

	:l_hVKBWRMaZbWbGxDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVXzgvzRiaapdfaI_1

	nop

	:l_tCANBeHCOAxGaEWQ_2
    return-void

	:after_last_instruction

	goto/32 :l_YgZHnFxvwNPVSdqk_3

	nop

.end method

.method public static bydkzYkriUlwpqyE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QuAAZwARVesuDCTY_0

	nop

	:l_fslLtoytyxlWRpvg_3
	goto/32 :before_first_instruction

	:l_lpxUmhhJMrziWozJ_2
    return-void

	:after_last_instruction

	goto/32 :l_fslLtoytyxlWRpvg_3

	nop

	:l_QuAAZwARVesuDCTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPHzOLZxXQAwWKkA_1

	nop

	:l_QPHzOLZxXQAwWKkA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_lpxUmhhJMrziWozJ_2

	nop

.end method

.method public static JyZVpvHVcfEQoSdj(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RvdlkcctdxDcLuiE_0

	nop

	:l_eNGLhLrByyMIFnQw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AzuJJiGVirfTbMJZ_2

	nop

	:l_lfATompgYRLRjEFG_3
	goto/32 :before_first_instruction

	:l_RvdlkcctdxDcLuiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNGLhLrByyMIFnQw_1

	nop

	:l_AzuJJiGVirfTbMJZ_2
    return-void

	:after_last_instruction

	goto/32 :l_lfATompgYRLRjEFG_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_ufMhaewiEVqXwlHP_0

	nop

	:l_ufMhaewiEVqXwlHP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;>;"
	goto/32 :l_HCNSrPItstEkANXi_1

	nop

	:l_mUEGpAxgiXTMiAJZ_5
	goto/32 :before_first_instruction

	:l_EwYxsaGfgVQfqcWF_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 61
	goto/32 :l_isxpKNAkxBtWMVZA_4

	nop

	:l_isxpKNAkxBtWMVZA_4
    return-void

	:after_last_instruction

	goto/32 :l_mUEGpAxgiXTMiAJZ_5

	nop

	:l_HCNSrPItstEkANXi_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
	goto/32 :l_dixoFqDUZjwKbpph_2

	nop

	:l_dixoFqDUZjwKbpph_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 60
	goto/32 :l_EwYxsaGfgVQfqcWF_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_HpSsvUSSAXIFZfWa_0

	nop

	:l_xtglyuqoVIIcnItA_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->RYWGbwFTDJalGlMj(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 66
	goto/32 :l_TwLXbCtGTEgaYnrt_2

	nop

	:l_ZkhkkKjhnDEDKpXq_4
    return-void

	:after_last_instruction

	goto/32 :l_JZLIiKEtpXSwCjUk_5

	nop

	:l_JZLIiKEtpXSwCjUk_5
	goto/32 :before_first_instruction

	:l_HpSsvUSSAXIFZfWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_xtglyuqoVIIcnItA_1

	nop

	:l_TwLXbCtGTEgaYnrt_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_GNUPEtKEqXXqxGYA_3

	nop

	:l_GNUPEtKEqXXqxGYA_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->WWpRKxSAQJAPyHac(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 67
	goto/32 :l_ZkhkkKjhnDEDKpXq_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_pkyTnHDsSLPNtqkg_0

	nop

	:l_URexdICknnKRnGmW_4
    return v0

	:after_last_instruction

	goto/32 :l_OrTForBchXXRKMVw_5

	nop

	:l_pkyTnHDsSLPNtqkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_BLdUmUJGrpnMYktK_1

	nop

	:l_BLdUmUJGrpnMYktK_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->AMGheUiFtHNLQoQb(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cjCOfibMxgAvrYiW_2

	nop

	:l_OrTForBchXXRKMVw_5
	goto/32 :before_first_instruction

	:l_pGXTcohvCWcjwcPw_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->TnxFoxyCbgaaXfNk(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_URexdICknnKRnGmW_4

	nop

	:l_cjCOfibMxgAvrYiW_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_pGXTcohvCWcjwcPw_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_KqOPqbUfFsYmUuJM_0

	nop

	:l_fcdoAfJTbiczikvQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_vuczuCDNwcbesLVA_2

	nop

	:l_RDsHIRnWuNvYZtCs_4
	goto/32 :before_first_instruction

	:l_HXMjHuvOEHQDGEQm_3
    return-void

	:after_last_instruction

	goto/32 :l_RDsHIRnWuNvYZtCs_4

	nop

	:l_KqOPqbUfFsYmUuJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_fcdoAfJTbiczikvQ_1

	nop

	:l_vuczuCDNwcbesLVA_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->blLBRinCllvsKbcI(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 108
	goto/32 :l_HXMjHuvOEHQDGEQm_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_dGMUAaSCpoqeygDM_0

	nop

	:l_dGMUAaSCpoqeygDM_0
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

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_WxiWdrgDXmzYamoz_1

	nop

	:l_WxiWdrgDXmzYamoz_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_ZpVolcFJZdmIaPft_2

	nop

	:l_pYSeSwDSawzsbRoP_4
	goto/32 :before_first_instruction

	:l_CgHXLBHBokukhXOn_3
    return-void

	:after_last_instruction

	goto/32 :l_pYSeSwDSawzsbRoP_4

	nop

	:l_ZpVolcFJZdmIaPft_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->dcFPVJIVPjKAeoYl(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 103
	goto/32 :l_CgHXLBHBokukhXOn_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_GVYkFCnAXnwoslmp_0

	nop

	:l_MEfkMKqUNpibAHAn_8
	goto/32 :before_first_instruction

	:l_afHLEQZrLnSvVSZq_3
	if-nez v0, :gl_ZkGRQyGyTlRGqXJS

	goto/32 :cond_0

	:gl_ZkGRQyGyTlRGqXJS
    .line 77
	goto/32 :l_nvEpjhPHQNKvZLOl_4

	nop

	:l_kQfHAUdeBsaoSEgn_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_BVCQiQfjDjTmWGRn_6

	nop

	:l_XzogBTiPlgrxNdUv_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->SBXDADpfPmlBWIHR(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_afHLEQZrLnSvVSZq_3

	nop

	:l_AXtYNJveSRGKDpbK_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_XzogBTiPlgrxNdUv_2

	nop

	:l_RHCkZCaTKQrFsFoL_7
    return-void

	:after_last_instruction

	goto/32 :l_MEfkMKqUNpibAHAn_8

	nop

	:l_BVCQiQfjDjTmWGRn_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->iibKWBfwpNfsfkTs(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 81
    :cond_0
	goto/32 :l_RHCkZCaTKQrFsFoL_7

	nop

	:l_nvEpjhPHQNKvZLOl_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
	goto/32 :l_kQfHAUdeBsaoSEgn_5

	nop

	:l_GVYkFCnAXnwoslmp_0
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

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_AXtYNJveSRGKDpbK_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_XSgGsEdWswzZcFwZ_0

	nop

	:l_qBCEJYgBftKxLQbw_1
	const v1, 29
	goto/32 :l_WeiOFUswFYBrBXRW_2

	nop

	:l_PJvXpcxthVCnXIgY_17
	goto/32 :before_first_instruction

	:tnZIXdwZzNTFpQYp
	goto/32 :l_iCqFpttDKPopGYHn_18

	nop

	:l_lMJCUEeFOCeWtepk_3
	rem-int v0, v0, v1
	goto/32 :l_uYnItqkEWvoHKRvN_4

	nop

	:l_sUNYTbpigsMpKMAF_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->xYavbADvXGVHjpms(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 98
    :cond_0
	goto/32 :l_NUmrvEdvqPuorhvt_12

	nop

	:l_WeiOFUswFYBrBXRW_2
	add-int v0, v0, v1
	goto/32 :l_lMJCUEeFOCeWtepk_3

	nop

	:l_NUmrvEdvqPuorhvt_12
    return-void

    .line 89
    .end local v0    # "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 90
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_ShutWCtDpUgsbOKk_13

	nop

	:l_bCrxMBuIcXdNsISF_5
	goto/32 :tnZIXdwZzNTFpQYp
	:GEgZSRxrrGCjrpXJ
	:tfhvbanPRSDmexgR

	goto/32 :l_XBkPjYdBQLdYFyBw_6

	nop

	:l_uYnItqkEWvoHKRvN_4
	if-lez v0, :gl_kvCqAVFWOlegLehg

	goto/32 :GEgZSRxrrGCjrpXJ

	:gl_kvCqAVFWOlegLehg	goto/32 :l_bCrxMBuIcXdNsISF_5

	nop

	:l_tvdxBSffMkDAVgYf_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->HHSauqSzFOFHkXHU(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;)Z

    move-result v1

	goto/32 :l_BqQLyGXhYVToeebT_8

	nop

	:l_jlZTJZzglLjtTXSo_10
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;)V

	goto/32 :l_sUNYTbpigsMpKMAF_11

	nop

	:l_KxyjSnRPfdXIsMWS_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;

	goto/32 :l_jlZTJZzglLjtTXSo_10

	nop

	:l_XBkPjYdBQLdYFyBw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->sJRaNCJVlYFatNZK(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null MaybeSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->FjAQJoSQYtIitQAF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .local v0, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;"
    nop

    .line 95
	goto/32 :l_tvdxBSffMkDAVgYf_7

	nop

	:l_XSgGsEdWswzZcFwZ_0
	const v0, 31
	goto/32 :l_qBCEJYgBftKxLQbw_1

	nop

	:l_DoxaYJBxjIdaidjn_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_oONorHgoyNxmBnSp_15

	nop

	:l_ShutWCtDpUgsbOKk_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->bydkzYkriUlwpqyE(Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_DoxaYJBxjIdaidjn_14

	nop

	:l_iCqFpttDKPopGYHn_18
	goto/32 :tfhvbanPRSDmexgR
	:l_BqQLyGXhYVToeebT_8
	if-eqz v1, :gl_AthQQZpxCniCVbAi

	goto/32 :cond_0

	:gl_AthQQZpxCniCVbAi
    .line 96
	goto/32 :l_KxyjSnRPfdXIsMWS_9

	nop

	:l_XxFcMGXfgEVkxZDR_16
    return-void

	:after_last_instruction

	goto/32 :l_PJvXpcxthVCnXIgY_17

	nop

	:l_oONorHgoyNxmBnSp_15
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->JyZVpvHVcfEQoSdj(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 92
	goto/32 :l_XxFcMGXfgEVkxZDR_16

	nop

.end method
