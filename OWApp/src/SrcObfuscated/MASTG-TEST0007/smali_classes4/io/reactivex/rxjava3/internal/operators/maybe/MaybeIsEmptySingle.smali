.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "MaybeIsEmptySingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource;
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToMaybe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;
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
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToMaybe<",
        "Ljava/lang/Boolean;",
        ">;"
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
.method public static VGYgydxlAiGbdBGq(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

	goto/32 :l_YdwWjpVwpHLnnTje_0

	nop

	:l_YdwWjpVwpHLnnTje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBkGEtqLKYXjZcHE_1

	nop

	:l_vWVHbTsUvdQFBTfg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xiehwxkIpwKmxdGJ_3

	nop

	:l_MBkGEtqLKYXjZcHE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

	goto/32 :l_vWVHbTsUvdQFBTfg_2

	nop

	:l_xiehwxkIpwKmxdGJ_3
	goto/32 :before_first_instruction

.end method

.method public static dHQuHQHupSKnsaQo(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_fpLUaWyMfTfKhLIq_0

	nop

	:l_fpLUaWyMfTfKhLIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIQnUVQoQfoAOWut_1

	nop

	:l_KcZvDwXNAeiJHlIM_2
    return-void

	:after_last_instruction

	goto/32 :l_UekYZWFzhZokMOuL_3

	nop

	:l_wIQnUVQoQfoAOWut_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_KcZvDwXNAeiJHlIM_2

	nop

	:l_UekYZWFzhZokMOuL_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_WqgBOkqmayegeAcQ_0

	nop

	:l_FIqIQdbqyKhpuTAA_4
	goto/32 :before_first_instruction

	:l_WqgBOkqmayegeAcQ_0
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

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
	goto/32 :l_HGNmPQTJFRCslKJV_1

	nop

	:l_XEFIBGDWExbYVZDo_3
    return-void

	:after_last_instruction

	goto/32 :l_FIqIQdbqyKhpuTAA_4

	nop

	:l_fOzvgHkXbRhIdYUy_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 35
	goto/32 :l_XEFIBGDWExbYVZDo_3

	nop

	:l_HGNmPQTJFRCslKJV_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 34
	goto/32 :l_fOzvgHkXbRhIdYUy_2

	nop

.end method


# virtual methods
.method public fuseToMaybe()Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

	goto/32 :l_YSuWIUvQuYRhQlSM_0

	nop

	:l_zGdXPjXhcPHZLSMs_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;->VGYgydxlAiGbdBGq(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

	goto/32 :l_NGsNKEzHDKOXWXVc_11

	nop

	:l_wSSFEhVGgyKAcsCY_13
	goto/32 :chHgWizQvKYHvHIG
	:l_HPtkyQMuoGSOvGpj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle<TT;>;"
	goto/32 :l_DtGDKLeGVtLHwtYv_7

	nop

	:l_sUWUKULgLGhQYARf_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

	goto/32 :l_zGdXPjXhcPHZLSMs_10

	nop

	:l_spzNhUrXDyNHzOig_1
	const v1, 6
	goto/32 :l_sbEFJqMcxKgiEAnT_2

	nop

	:l_sbEFJqMcxKgiEAnT_2
	add-int v0, v0, v1
	goto/32 :l_IukVtVYWvNkfZsgV_3

	nop

	:l_bjpFMhPEICNHvwmX_12
	goto/32 :before_first_instruction

	:NTgQIuqlXEAsUfVP
	goto/32 :l_wSSFEhVGgyKAcsCY_13

	nop

	:l_CLyacmDBEOiqPmYD_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_sUWUKULgLGhQYARf_9

	nop

	:l_YSuWIUvQuYRhQlSM_0
	const v0, 7
	goto/32 :l_spzNhUrXDyNHzOig_1

	nop

	:l_hVXrsWMoJYGLsjJk_5
	goto/32 :NTgQIuqlXEAsUfVP
	:MyjRVoLWNGIDwlNI
	:chHgWizQvKYHvHIG

	goto/32 :l_HPtkyQMuoGSOvGpj_6

	nop

	:l_DtGDKLeGVtLHwtYv_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty;

	goto/32 :l_CLyacmDBEOiqPmYD_8

	nop

	:l_IukVtVYWvNkfZsgV_3
	rem-int v0, v0, v1
	goto/32 :l_XLwmKqNaEiEZYhBc_4

	nop

	:l_NGsNKEzHDKOXWXVc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bjpFMhPEICNHvwmX_12

	nop

	:l_XLwmKqNaEiEZYhBc_4
	if-lez v0, :gl_MizaAhctgoGnsCoS

	goto/32 :MyjRVoLWNGIDwlNI

	:gl_MizaAhctgoGnsCoS	goto/32 :l_hVXrsWMoJYGLsjJk_5

	nop

.end method

.method public source()Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 1

	goto/32 :l_kdMJaAQmPIvSilit_0

	nop

	:l_FvKXOcHWOHPlqCJv_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_UDXKbCBkvGqsiAyA_2

	nop

	:l_IDRhRNysQbXuqgcR_3
	goto/32 :before_first_instruction

	:l_kdMJaAQmPIvSilit_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle<TT;>;"
	goto/32 :l_FvKXOcHWOHPlqCJv_1

	nop

	:l_UDXKbCBkvGqsiAyA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IDRhRNysQbXuqgcR_3

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

	goto/32 :l_MAhiAvmaZmCZVefj_0

	nop

	:l_ikNcnbJBGvxfACEI_13
	goto/32 :wBiGWKrqjUgcwPUp
	:l_ZTctbkrbaTJcbZky_3
	rem-int v0, v0, v1
	goto/32 :l_zTIgOMuaQDDTUHbY_4

	nop

	:l_bydnhWUcUhydVpUI_2
	add-int v0, v0, v1
	goto/32 :l_ZTctbkrbaTJcbZky_3

	nop

	:l_SkarDABkkeAfwacC_11
    return-void

	:after_last_instruction

	goto/32 :l_pkXjhZQmQjUTBlbU_12

	nop

	:l_MAhiAvmaZmCZVefj_0
	const v0, 11
	goto/32 :l_RwPSGzxBrqmxukFV_1

	nop

	:l_KFHAISUDxdCeXKgT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_DvPCapGCBpAuFOTO_8

	nop

	:l_AoojMcByKdKsIjID_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_chUkbsvtnDFDBWQc_10

	nop

	:l_RwPSGzxBrqmxukFV_1
	const v1, 20
	goto/32 :l_bydnhWUcUhydVpUI_2

	nop

	:l_chUkbsvtnDFDBWQc_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;->dHQuHQHupSKnsaQo(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 50
	goto/32 :l_SkarDABkkeAfwacC_11

	nop

	:l_pkXjhZQmQjUTBlbU_12
	goto/32 :before_first_instruction

	:TgFZjlHhEudIJqpo
	goto/32 :l_ikNcnbJBGvxfACEI_13

	nop

	:l_zTIgOMuaQDDTUHbY_4
	if-lez v0, :gl_EYoTujaCIKbRiKQQ

	goto/32 :XxGJNYMgjtbKKtVk

	:gl_EYoTujaCIKbRiKQQ	goto/32 :l_RrFbZkZvgmoxuwII_5

	nop

	:l_vTUeleTsTZIUaHLe_6
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

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_KFHAISUDxdCeXKgT_7

	nop

	:l_RrFbZkZvgmoxuwII_5
	goto/32 :TgFZjlHhEudIJqpo
	:XxGJNYMgjtbKKtVk
	:wBiGWKrqjUgcwPUp

	goto/32 :l_vTUeleTsTZIUaHLe_6

	nop

	:l_DvPCapGCBpAuFOTO_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;

	goto/32 :l_AoojMcByKdKsIjID_9

	nop

.end method
