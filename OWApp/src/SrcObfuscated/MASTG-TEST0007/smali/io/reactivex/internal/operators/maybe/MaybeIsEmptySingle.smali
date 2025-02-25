.class public final Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle;
.super Lio/reactivex/Single;
.source "MaybeIsEmptySingle.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource;
.implements Lio/reactivex/internal/fuseable/FuseToMaybe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/FuseToMaybe<",
        "Ljava/lang/Boolean;",
        ">;"
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
.method public static XrwfTMjFlfJlsRWD(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;
    .locals 1

	goto/32 :l_HUJFLeDaMrbJxvxF_0

	nop

	:l_NOreSTcUJJuFyKVd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SkwwLMMjzasmeRoM_3

	nop

	:l_SkwwLMMjzasmeRoM_3
	goto/32 :before_first_instruction

	:l_HqaEelFTVOUkrjro_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object v0

	goto/32 :l_NOreSTcUJJuFyKVd_2

	nop

	:l_HUJFLeDaMrbJxvxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqaEelFTVOUkrjro_1

	nop

.end method

.method public static ZJoaGPneJkEqaStW(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_uEFMzgLYffCJfwnc_0

	nop

	:l_AvEBfTFDpbyfkkwL_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_BbCzvpVGIjInmKpe_2

	nop

	:l_zJisQIUqDcdmXEUn_3
	goto/32 :before_first_instruction

	:l_uEFMzgLYffCJfwnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvEBfTFDpbyfkkwL_1

	nop

	:l_BbCzvpVGIjInmKpe_2
    return-void

	:after_last_instruction

	goto/32 :l_zJisQIUqDcdmXEUn_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_yWRJuweSYIfGxGWT_0

	nop

	:l_dYCNLlAwnsSflBuZ_4
	goto/32 :before_first_instruction

	:l_FcaYGgupsAgbQbxQ_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 34
	goto/32 :l_jJMVMXSpTyIirBXy_2

	nop

	:l_jJMVMXSpTyIirBXy_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle;->source:Lio/reactivex/MaybeSource;

    .line 35
	goto/32 :l_ORShoBnDPmdZvbvx_3

	nop

	:l_yWRJuweSYIfGxGWT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle;, "Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
	goto/32 :l_FcaYGgupsAgbQbxQ_1

	nop

	:l_ORShoBnDPmdZvbvx_3
    return-void

	:after_last_instruction

	goto/32 :l_dYCNLlAwnsSflBuZ_4

	nop

.end method


# virtual methods
.method public fuseToMaybe()Lio/reactivex/Maybe;
    .locals 2

	goto/32 :l_pyVzRZdMzbNGGoaK_0

	nop

	:l_kntlRfZvllaihvBI_2
	add-int v0, v0, v1
	goto/32 :l_hxtEEAGbLAwMTzai_3

	nop

	:l_gGNAcwPYEoDDBwpm_1
	const v1, 17
	goto/32 :l_kntlRfZvllaihvBI_2

	nop

	:l_vUQKFBprRTqaLSGA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jISLVjMQVKOJfIZV_12

	nop

	:l_QtyJTfYKgUlvoBGG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle;, "Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle<TT;>;"
	goto/32 :l_kLsWyNGqEDsmhQMM_7

	nop

	:l_EyXkErwAyFGoDinM_8
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_PuxSKYEkKeVzXPjo_9

	nop

	:l_BkFwSjBiQYeDOqcp_13
	goto/32 :GVtXAwVShLexxIYu
	:l_kLsWyNGqEDsmhQMM_7
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeIsEmpty;

	goto/32 :l_EyXkErwAyFGoDinM_8

	nop

	:l_uxhXxAoCGtsltCEh_4
	if-lez v0, :gl_IjNPcEWeIgaTELmU

	goto/32 :YsElZzlUbqwyfVVu

	:gl_IjNPcEWeIgaTELmU	goto/32 :l_kcvyyeExQoemYABI_5

	nop

	:l_kcvyyeExQoemYABI_5
	goto/32 :GdxOAmnbARxFulbO
	:YsElZzlUbqwyfVVu
	:GVtXAwVShLexxIYu

	goto/32 :l_QtyJTfYKgUlvoBGG_6

	nop

	:l_pyVzRZdMzbNGGoaK_0
	const v0, 7
	goto/32 :l_gGNAcwPYEoDDBwpm_1

	nop

	:l_PuxSKYEkKeVzXPjo_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeIsEmpty;-><init>(Lio/reactivex/MaybeSource;)V

	goto/32 :l_MrysDvLNanvGlJmm_10

	nop

	:l_MrysDvLNanvGlJmm_10
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle;->XrwfTMjFlfJlsRWD(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object v0

	goto/32 :l_vUQKFBprRTqaLSGA_11

	nop

	:l_jISLVjMQVKOJfIZV_12
	goto/32 :before_first_instruction

	:GdxOAmnbARxFulbO
	goto/32 :l_BkFwSjBiQYeDOqcp_13

	nop

	:l_hxtEEAGbLAwMTzai_3
	rem-int v0, v0, v1
	goto/32 :l_uxhXxAoCGtsltCEh_4

	nop

.end method

.method public source()Lio/reactivex/MaybeSource;
    .locals 1

	goto/32 :l_LEbHglLUJOTpHXPl_0

	nop

	:l_lHcqvyyHptBifcmW_3
	goto/32 :before_first_instruction

	:l_LEbHglLUJOTpHXPl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle;, "Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle<TT;>;"
	goto/32 :l_neDCyymKvbXRxiRF_1

	nop

	:l_KdbgnbqwOTdHhAzI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lHcqvyyHptBifcmW_3

	nop

	:l_neDCyymKvbXRxiRF_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_KdbgnbqwOTdHhAzI_2

	nop

.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

	goto/32 :l_bEeMRQLVKPoVIPon_0

	nop

	:l_zYbvSWMOPEurKacR_4
	if-lez v0, :gl_ILtjYHDUsOMGevBL

	goto/32 :AXzIDNIaTcWCGUMn

	:gl_ILtjYHDUsOMGevBL	goto/32 :l_yXKHUOnXfbpSZpXl_5

	nop

	:l_ZcxiTeZgSjuCMHOB_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle;->ZJoaGPneJkEqaStW(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 50
	goto/32 :l_bwxZCeqRsysYuppP_11

	nop

	:l_kRcVPJeRCuhzUjAX_3
	rem-int v0, v0, v1
	goto/32 :l_zYbvSWMOPEurKacR_4

	nop

	:l_ILmuOQfhWLJhxqcZ_2
	add-int v0, v0, v1
	goto/32 :l_kRcVPJeRCuhzUjAX_3

	nop

	:l_yXKHUOnXfbpSZpXl_5
	goto/32 :wgwEWmwVdwAZeRWW
	:AXzIDNIaTcWCGUMn
	:XPovfvVLlVKipzQZ

	goto/32 :l_yycZDUqAYUszyzkM_6

	nop

	:l_RFiQTiiMmPjllUng_12
	goto/32 :before_first_instruction

	:wgwEWmwVdwAZeRWW
	goto/32 :l_GjaEbFYkNpkVRbku_13

	nop

	:l_bEeMRQLVKPoVIPon_0
	const v0, 15
	goto/32 :l_vgTWsGBXroLmKQWA_1

	nop

	:l_bwxZCeqRsysYuppP_11
    return-void

	:after_last_instruction

	goto/32 :l_RFiQTiiMmPjllUng_12

	nop

	:l_NXFoxAepmnAnvHCY_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;

	goto/32 :l_nGTmvTDZKAyVtzzu_9

	nop

	:l_vgTWsGBXroLmKQWA_1
	const v1, 9
	goto/32 :l_ILmuOQfhWLJhxqcZ_2

	nop

	:l_ZnXbRouKameQgXEd_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_NXFoxAepmnAnvHCY_8

	nop

	:l_nGTmvTDZKAyVtzzu_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;-><init>(Lio/reactivex/SingleObserver;)V

	goto/32 :l_ZcxiTeZgSjuCMHOB_10

	nop

	:l_yycZDUqAYUszyzkM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle;, "Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_ZnXbRouKameQgXEd_7

	nop

	:l_GjaEbFYkNpkVRbku_13
	goto/32 :XPovfvVLlVKipzQZ
.end method
