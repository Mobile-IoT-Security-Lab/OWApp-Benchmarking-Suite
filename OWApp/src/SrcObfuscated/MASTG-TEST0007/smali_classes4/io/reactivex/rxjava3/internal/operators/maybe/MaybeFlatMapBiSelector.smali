.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeFlatMapBiSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static VCsalhpFnWzHbVvi(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_WjFgZBZFebtHRhjb_0

	nop

	:l_tzpxfrKkgfmFLKvt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_caDBUhKFmXrcuZmQ_2

	nop

	:l_WjFgZBZFebtHRhjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzpxfrKkgfmFLKvt_1

	nop

	:l_ThcUPIkFhZjjIfUV_3
	goto/32 :before_first_instruction

	:l_caDBUhKFmXrcuZmQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ThcUPIkFhZjjIfUV_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_dkALDeMQAZmzOPcs_0

	nop

	:l_uShDIWavxhzuUIyP_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 44
	goto/32 :l_owdoQhUjiwGXrCFy_3

	nop

	:l_jSospxAqpuHmNWAG_5
	goto/32 :before_first_instruction

	:l_dkALDeMQAZmzOPcs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "resultSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TU;>;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector<TT;TU;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/MaybeSource<+TU;>;>;"
    .local p3, "resultSelector":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-TT;-TU;+TR;>;"
	goto/32 :l_LqydVbdgNwazPBcv_1

	nop

	:l_owdoQhUjiwGXrCFy_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector;->resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 45
	goto/32 :l_NrkWJhhSefxZtyAi_4

	nop

	:l_NrkWJhhSefxZtyAi_4
    return-void

	:after_last_instruction

	goto/32 :l_jSospxAqpuHmNWAG_5

	nop

	:l_LqydVbdgNwazPBcv_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 43
	goto/32 :l_uShDIWavxhzuUIyP_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 4

	goto/32 :l_fwjMRJXuSvUkLYAq_0

	nop

	:l_FtyidmvrzLsWEjPw_3
	rem-int v0, v0, v1
	goto/32 :l_FqUqtbBkDRqclvZF_4

	nop

	:l_wMPEarNPRfnwklZI_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector;->VCsalhpFnWzHbVvi(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 50
	goto/32 :l_gjDnjyUJLVOaoZqw_13

	nop

	:l_FqUqtbBkDRqclvZF_4
	if-lez v0, :gl_AOOwMcNEVrpKYbCn

	goto/32 :LEIBUqMpWqcyzduw

	:gl_AOOwMcNEVrpKYbCn	goto/32 :l_ICoOLltHQACtDRAD_5

	nop

	:l_GjYsizhJIxwRmzVj_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector;->resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_ccKgMUiqOmZRvwdH_11

	nop

	:l_ccKgMUiqOmZRvwdH_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_wMPEarNPRfnwklZI_12

	nop

	:l_ICoOLltHQACtDRAD_5
	goto/32 :aHvukVICnxyySjED
	:LEIBUqMpWqcyzduw
	:ZVYrJvjVybWDZuik

	goto/32 :l_WMFvcCCekdOOqSNy_6

	nop

	:l_WMFvcCCekdOOqSNy_6
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
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector<TT;TU;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
	goto/32 :l_lSwRdymZimBlNMhP_7

	nop

	:l_fwjMRJXuSvUkLYAq_0
	const v0, 3
	goto/32 :l_KYKwJPcoeGdmduiE_1

	nop

	:l_OuduefrjDWumxKRL_15
	goto/32 :ZVYrJvjVybWDZuik
	:l_QTiPvmJJNaOmcJWU_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;

	goto/32 :l_KXxdXgGDUlHCpIJg_9

	nop

	:l_RZVTeosKTzajhbwj_2
	add-int v0, v0, v1
	goto/32 :l_FtyidmvrzLsWEjPw_3

	nop

	:l_gjDnjyUJLVOaoZqw_13
    return-void

	:after_last_instruction

	goto/32 :l_yCWNAMQQxToIZrNe_14

	nop

	:l_KXxdXgGDUlHCpIJg_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_GjYsizhJIxwRmzVj_10

	nop

	:l_KYKwJPcoeGdmduiE_1
	const v1, 13
	goto/32 :l_RZVTeosKTzajhbwj_2

	nop

	:l_lSwRdymZimBlNMhP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_QTiPvmJJNaOmcJWU_8

	nop

	:l_yCWNAMQQxToIZrNe_14
	goto/32 :before_first_instruction

	:aHvukVICnxyySjED
	goto/32 :l_OuduefrjDWumxKRL_15

	nop

.end method
