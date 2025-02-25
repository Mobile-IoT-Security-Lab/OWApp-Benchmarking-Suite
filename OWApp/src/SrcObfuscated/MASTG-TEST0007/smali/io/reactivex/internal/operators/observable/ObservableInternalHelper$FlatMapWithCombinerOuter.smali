.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapWithCombinerOuter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final combiner:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WBRCnBpKyWQRyxIl(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BEOwhjWwItnJXLBw_0

	nop

	:l_eSyBGgGFZfNGYFjY_3
	goto/32 :before_first_instruction

	:l_BEOwhjWwItnJXLBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gswJNPxRdPuTTTeW_1

	nop

	:l_CWIEGWUhhPzkWKwE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eSyBGgGFZfNGYFjY_3

	nop

	:l_gswJNPxRdPuTTTeW_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CWIEGWUhhPzkWKwE_2

	nop

.end method

.method public static tzzbkGZhHRcioDJU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KSxHNpBsFmMqsTDb_0

	nop

	:l_ndhDxbeDjrNUzFcY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mmZxypxbybcBNllo_3

	nop

	:l_KSxHNpBsFmMqsTDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZzAoLNXkPHttUgd_1

	nop

	:l_mZzAoLNXkPHttUgd_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ndhDxbeDjrNUzFcY_2

	nop

	:l_mmZxypxbybcBNllo_3
	goto/32 :before_first_instruction

.end method

.method public static qqqXhpnRaVIrRRXc(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

	goto/32 :l_KhPUcVDCeuPEiJsE_0

	nop

	:l_cuXoQwaUetAYyjLS_3
	goto/32 :before_first_instruction

	:l_cuRTetEoSUbXdzaQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cuXoQwaUetAYyjLS_3

	nop

	:l_KhPUcVDCeuPEiJsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnKwHOCnBTCMLbhR_1

	nop

	:l_cnKwHOCnBTCMLbhR_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;->apply(Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object v0

	goto/32 :l_cuRTetEoSUbXdzaQ_2

	nop

.end method

.method constructor <init>(Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_kyZazOxLhUZxVvVe_0

	nop

	:l_RyWAqyndimVLsmHV_5
	goto/32 :before_first_instruction

	:l_NvYfYnirXvxNxkVt_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;->mapper:Lio/reactivex/functions/Function;

    .line 160
	goto/32 :l_vVJhFBfIcMAmcvMy_4

	nop

	:l_vVJhFBfIcMAmcvMy_4
    return-void

	:after_last_instruction

	goto/32 :l_RyWAqyndimVLsmHV_5

	nop

	:l_bTclKeacLliJUYyc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_JUdevzHVuOYKInYL_2

	nop

	:l_kyZazOxLhUZxVvVe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 157
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter<TT;TR;TU;>;"
    .local p1, "combiner":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TU;>;>;"
	goto/32 :l_bTclKeacLliJUYyc_1

	nop

	:l_JUdevzHVuOYKInYL_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;->combiner:Lio/reactivex/functions/BiFunction;

    .line 159
	goto/32 :l_NvYfYnirXvxNxkVt_3

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 4

	goto/32 :l_NBWxURnuAFmHFCKT_0

	nop

	:l_qvvNoyecVdYDNLRT_2
	add-int v0, v0, v1
	goto/32 :l_hhqBGnQLahdyHAol_3

	nop

	:l_ZVQKsUDhiNKWrtEh_16
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

	goto/32 :l_QZCXMusvMBfGmIok_17

	nop

	:l_AEYdpEiTJgIbaAFE_13
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;

	goto/32 :l_LWjCmODsnzlISgIL_14

	nop

	:l_hhqBGnQLahdyHAol_3
	rem-int v0, v0, v1
	goto/32 :l_LoAeVhHvMEQZPxtG_4

	nop

	:l_PoGfGIrNOJvTxFWs_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;->WBRCnBpKyWQRyxIl(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yjVUjJigIbxhtbra_9

	nop

	:l_EzTfEOJgujyrKTjY_12
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableMap;

	goto/32 :l_AEYdpEiTJgIbaAFE_13

	nop

	:l_LWjCmODsnzlISgIL_14
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;->combiner:Lio/reactivex/functions/BiFunction;

	goto/32 :l_fDKhSnMDUpBccXlY_15

	nop

	:l_pcosPEgUyJIEXyuf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/ObservableSource<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter<TT;TR;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_wdilFeYjtiVpJJtS_7

	nop

	:l_PPwdAKdgmsHCofZK_5
	goto/32 :JmyxpUNXdKqEeFip
	:qCrAnyToypZxJSFu
	:OXjlmtpFaczRzibn

	goto/32 :l_pcosPEgUyJIEXyuf_6

	nop

	:l_yjVUjJigIbxhtbra_9
    const-string v1, "The mapper returned a null ObservableSource"

	goto/32 :l_IXLEDEWCrCcxXfJY_10

	nop

	:l_NBWxURnuAFmHFCKT_0
	const v0, 6
	goto/32 :l_qeVoEKSRsxIuHGLj_1

	nop

	:l_IXLEDEWCrCcxXfJY_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;->tzzbkGZhHRcioDJU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MLZRWyJsIVyhIFVc_11

	nop

	:l_LoAeVhHvMEQZPxtG_4
	if-lez v0, :gl_tPWPgvaYQgLdzMzh

	goto/32 :qCrAnyToypZxJSFu

	:gl_tPWPgvaYQgLdzMzh	goto/32 :l_PPwdAKdgmsHCofZK_5

	nop

	:l_MLZRWyJsIVyhIFVc_11
    check-cast v0, Lio/reactivex/ObservableSource;

    .line 166
    .local v0, "u":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TU;>;"
	goto/32 :l_EzTfEOJgujyrKTjY_12

	nop

	:l_QZCXMusvMBfGmIok_17
    return-object v1

	:after_last_instruction

	goto/32 :l_bOYVRAzTtMMUgDTd_18

	nop

	:l_bOYVRAzTtMMUgDTd_18
	goto/32 :before_first_instruction

	:JmyxpUNXdKqEeFip
	goto/32 :l_EbUjsDPAdxoLoLUC_19

	nop

	:l_fDKhSnMDUpBccXlY_15
    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;-><init>(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V

	goto/32 :l_ZVQKsUDhiNKWrtEh_16

	nop

	:l_qeVoEKSRsxIuHGLj_1
	const v1, 3
	goto/32 :l_qvvNoyecVdYDNLRT_2

	nop

	:l_wdilFeYjtiVpJJtS_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_PoGfGIrNOJvTxFWs_8

	nop

	:l_EbUjsDPAdxoLoLUC_19
	goto/32 :OXjlmtpFaczRzibn
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_DmsqGaKDVAKdOjZV_0

	nop

	:l_DmsqGaKDVAKdOjZV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter<TT;TR;TU;>;"
	goto/32 :l_ppfGTeQZAhCogmku_1

	nop

	:l_ppfGTeQZAhCogmku_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;->qqqXhpnRaVIrRRXc(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p1

	goto/32 :l_kaRpeObmeiOcfUKR_2

	nop

	:l_kaRpeObmeiOcfUKR_2
    return-object p1

	:after_last_instruction

	goto/32 :l_TpLYetPhXtepYjMm_3

	nop

	:l_TpLYetPhXtepYjMm_3
	goto/32 :before_first_instruction

.end method
