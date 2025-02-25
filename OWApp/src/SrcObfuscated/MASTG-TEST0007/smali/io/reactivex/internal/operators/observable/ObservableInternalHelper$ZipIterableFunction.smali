.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ZipIterableFunction;
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
    name = "ZipIterableFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lio/reactivex/ObservableSource<",
        "+TT;>;>;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field private final zipper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static nFQuXwxCmuNvnWtC()I
    .locals 1

	goto/32 :l_IMLKCMNNYXFnYMgs_0

	nop

	:l_gEArtyBWflYHonRn_3
	goto/32 :before_first_instruction

	:l_BuFiFYoLfSrNjfUN_1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

	goto/32 :l_yJTdiZAfGciPjoDi_2

	nop

	:l_IMLKCMNNYXFnYMgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuFiFYoLfSrNjfUN_1

	nop

	:l_yJTdiZAfGciPjoDi_2
    return v0

	:after_last_instruction

	goto/32 :l_gEArtyBWflYHonRn_3

	nop

.end method

.method public static EhHoshGvLYBIxavH(Ljava/lang/Iterable;Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_VhmRwppTkMuFfzyQ_0

	nop

	:l_utKPOBLMWwGjCdzd_3
	goto/32 :before_first_instruction

	:l_cGeCtWCmOtwQGBVe_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/Observable;->zipIterable(Ljava/lang/Iterable;Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_wPXhGpswDjzPfCtk_2

	nop

	:l_VhmRwppTkMuFfzyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGeCtWCmOtwQGBVe_1

	nop

	:l_wPXhGpswDjzPfCtk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_utKPOBLMWwGjCdzd_3

	nop

.end method

.method public static EBKaUXThHVbOAlIj(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ZipIterableFunction;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 1

	goto/32 :l_KyOOMdXDrgnEgyUJ_0

	nop

	:l_yjHiBDlTXSdvGpDh_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ZipIterableFunction;->apply(Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object v0

	goto/32 :l_IafVlzybJsSFOheb_2

	nop

	:l_WKxZaGqujbvWFNmI_3
	goto/32 :before_first_instruction

	:l_IafVlzybJsSFOheb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WKxZaGqujbvWFNmI_3

	nop

	:l_KyOOMdXDrgnEgyUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjHiBDlTXSdvGpDh_1

	nop

.end method

.method constructor <init>(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_BlxaYYhCoUxKnctQ_0

	nop

	:l_dOHsMicrbCNbOVzn_4
	goto/32 :before_first_instruction

	:l_BlxaYYhCoUxKnctQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 225
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ZipIterableFunction;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ZipIterableFunction<TT;TR;>;"
    .local p1, "zipper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_ZNUdpeDOuDfBYacU_1

	nop

	:l_UqAXFnVZqTYgDIyR_3
    return-void

	:after_last_instruction

	goto/32 :l_dOHsMicrbCNbOVzn_4

	nop

	:l_ZNUdpeDOuDfBYacU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
	goto/32 :l_gWrZqChnTpTvlokM_2

	nop

	:l_gWrZqChnTpTvlokM_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ZipIterableFunction;->zipper:Lio/reactivex/functions/Function;

    .line 227
	goto/32 :l_UqAXFnVZqTYgDIyR_3

	nop

.end method


# virtual methods
.method public apply(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 3

	goto/32 :l_PXtMpeTvwBVbglqD_0

	nop

	:l_vcJakmsBIjNxANib_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ZipIterableFunction;->zipper:Lio/reactivex/functions/Function;

	goto/32 :l_QiEDWvqvoVKfCyRI_8

	nop

	:l_sUYkJcWxkZtTQZRN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VWseLIjWsXIDkWUl_12

	nop

	:l_VWseLIjWsXIDkWUl_12
	goto/32 :before_first_instruction

	:oDmMvCftYUkagfCB
	goto/32 :l_JQlJQouUMQjENXMD_13

	nop

	:l_huEtsYNkQObXNeZW_2
	add-int v0, v0, v1
	goto/32 :l_mHkRMYHPtdnWZYcJ_3

	nop

	:l_hNScKdJLatoDrZuh_10
	invoke-static {p1, v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ZipIterableFunction;->EhHoshGvLYBIxavH(Ljava/lang/Iterable;Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_sUYkJcWxkZtTQZRN_11

	nop

	:l_JQlJQouUMQjENXMD_13
	goto/32 :vxXfeaayNhIsgQST
	:l_dWTMEuUKvpVomRQl_4
	if-lez v0, :gl_JuwTTGDxHnRyjUmK

	goto/32 :EuDjGFrFvOQWGcci

	:gl_JuwTTGDxHnRyjUmK	goto/32 :l_LLSWVHNLtBuqkQFS_5

	nop

	:l_QiEDWvqvoVKfCyRI_8
    const/4 v1, 0x0

	goto/32 :l_lABVSmWInsPcjXiE_9

	nop

	:l_lABVSmWInsPcjXiE_9
	invoke-static {}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ZipIterableFunction;->nFQuXwxCmuNvnWtC()I

    move-result v2

	goto/32 :l_hNScKdJLatoDrZuh_10

	nop

	:l_PXtMpeTvwBVbglqD_0
	const v0, 29
	goto/32 :l_GuMwhmcILpypKPAx_1

	nop

	:l_GuMwhmcILpypKPAx_1
	const v1, 25
	goto/32 :l_huEtsYNkQObXNeZW_2

	nop

	:l_nzVpVsajRQlRyDcP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;)",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;"
        }
    .end annotation

    .line 231
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ZipIterableFunction;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ZipIterableFunction<TT;TR;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/ObservableSource<+TT;>;>;"
	goto/32 :l_vcJakmsBIjNxANib_7

	nop

	:l_mHkRMYHPtdnWZYcJ_3
	rem-int v0, v0, v1
	goto/32 :l_dWTMEuUKvpVomRQl_4

	nop

	:l_LLSWVHNLtBuqkQFS_5
	goto/32 :oDmMvCftYUkagfCB
	:EuDjGFrFvOQWGcci
	:vxXfeaayNhIsgQST

	goto/32 :l_nzVpVsajRQlRyDcP_6

	nop

.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_nfnMrIanDzffBZHW_0

	nop

	:l_NzokWdvtgIoXljpI_3
    return-object p1

	:after_last_instruction

	goto/32 :l_oekJzoQNbPGQSMHZ_4

	nop

	:l_oekJzoQNbPGQSMHZ_4
	goto/32 :before_first_instruction

	:l_prBUSzQpTCMOmyKg_1
    check-cast p1, Ljava/util/List;

	goto/32 :l_UHaeIQIGbgHSBYcb_2

	nop

	:l_UHaeIQIGbgHSBYcb_2
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ZipIterableFunction;->EBKaUXThHVbOAlIj(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ZipIterableFunction;Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p1

	goto/32 :l_NzokWdvtgIoXljpI_3

	nop

	:l_nfnMrIanDzffBZHW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ZipIterableFunction;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ZipIterableFunction<TT;TR;>;"
	goto/32 :l_prBUSzQpTCMOmyKg_1

	nop

.end method
