.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable$SingletonArrayFunc;
.super Ljava/lang/Object;
.source "MaybeZipIterable.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SingletonArrayFunc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;


# direct methods
.method public static twrVweHEDsphwcDD(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LqcXCqCQdRfNneGd_0

	nop

	:l_wHPFXhsTBgZZbEuv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lgMsqXmCEFDYMpGa_3

	nop

	:l_lgMsqXmCEFDYMpGa_3
	goto/32 :before_first_instruction

	:l_bOEfFONwOsLqCVYz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wHPFXhsTBgZZbEuv_2

	nop

	:l_LqcXCqCQdRfNneGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOEfFONwOsLqCVYz_1

	nop

.end method

.method public static IYWIjqqxuDJpKMLH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SupAOCxbjzvQhuue_0

	nop

	:l_yYaxnfHjYYTIhwNn_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YVlsYVOMYUVLWYcV_2

	nop

	:l_YVlsYVOMYUVLWYcV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GrvAumvtoTNFwxHn_3

	nop

	:l_GrvAumvtoTNFwxHn_3
	goto/32 :before_first_instruction

	:l_SupAOCxbjzvQhuue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYaxnfHjYYTIhwNn_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;)V
    .locals 0

	goto/32 :l_MfiFoAPZXcmaiDsT_0

	nop

	:l_yjXgBCCDjbJBcCwB_4
	goto/32 :before_first_instruction

	:l_fLKlZpCajrBpNqPQ_3
    return-void

	:after_last_instruction

	goto/32 :l_yjXgBCCDjbJBcCwB_4

	nop

	:l_hlWFoNdstMiffZSw_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable$SingletonArrayFunc;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;

	goto/32 :l_xKPWESHzEMZhQeEB_2

	nop

	:l_xKPWESHzEMZhQeEB_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fLKlZpCajrBpNqPQ_3

	nop

	:l_MfiFoAPZXcmaiDsT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable$SingletonArrayFunc;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable<TT;TR;>.SingletonArrayFunc;"
	goto/32 :l_hlWFoNdstMiffZSw_1

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pJycnZMcLFDUMylW_0

	nop

	:l_amtcqahYwQEBbMws_3
	rem-int v0, v0, v1
	goto/32 :l_jpnHXJUyeAVZcwWH_4

	nop

	:l_pJycnZMcLFDUMylW_0
	const v0, 7
	goto/32 :l_iIEJBVsWYjiwzMMv_1

	nop

	:l_ZHCZXqLBIzhRpINS_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable$SingletonArrayFunc;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;

	goto/32 :l_SyIQqtCPLgkKmizP_8

	nop

	:l_llDHLgetyJChLBZU_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable$SingletonArrayFunc;->IYWIjqqxuDJpKMLH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JJbkqzBZWVYZweBP_13

	nop

	:l_jpnHXJUyeAVZcwWH_4
	if-lez v0, :gl_IpOOoWCBYGtXngXm

	goto/32 :sRohbMDHNNlbUrXO

	:gl_IpOOoWCBYGtXngXm	goto/32 :l_GAjfoecuzRIYvuFK_5

	nop

	:l_XeLrGoiuykedpWjs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable$SingletonArrayFunc;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable<TT;TR;>.SingletonArrayFunc;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZHCZXqLBIzhRpINS_7

	nop

	:l_JJbkqzBZWVYZweBP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sHuMOoGpLtEcPUow_14

	nop

	:l_iIEJBVsWYjiwzMMv_1
	const v1, 2
	goto/32 :l_tHquGvqiHejgcyrk_2

	nop

	:l_SyIQqtCPLgkKmizP_8
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;->zipper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_ZaRMFGcXvYLwynNC_9

	nop

	:l_OxwGAlncyXYeDBtv_11
    const-string v1, "The zipper returned a null value"

	goto/32 :l_llDHLgetyJChLBZU_12

	nop

	:l_sHuMOoGpLtEcPUow_14
	goto/32 :before_first_instruction

	:XivfOaLdNABcHrsF
	goto/32 :l_jizXajKNpXjUEepx_15

	nop

	:l_jizXajKNpXjUEepx_15
	goto/32 :UuGOGMbzEUkcDdSw
	:l_tHquGvqiHejgcyrk_2
	add-int v0, v0, v1
	goto/32 :l_amtcqahYwQEBbMws_3

	nop

	:l_ZaRMFGcXvYLwynNC_9
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oKNlNidLxrjLMhqa_10

	nop

	:l_oKNlNidLxrjLMhqa_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable$SingletonArrayFunc;->twrVweHEDsphwcDD(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OxwGAlncyXYeDBtv_11

	nop

	:l_GAjfoecuzRIYvuFK_5
	goto/32 :XivfOaLdNABcHrsF
	:sRohbMDHNNlbUrXO
	:UuGOGMbzEUkcDdSw

	goto/32 :l_XeLrGoiuykedpWjs_6

	nop

.end method
