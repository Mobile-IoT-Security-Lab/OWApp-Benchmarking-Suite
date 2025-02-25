.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableDefer.java"


# instance fields
.field final completableSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static dPjvdTEVtHfTZOpu(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ptyqrojDKYkjvagQ_0

	nop

	:l_TBvDlgBnpYaKbWnY_3
	goto/32 :before_first_instruction

	:l_ptyqrojDKYkjvagQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOMBMiUjgVBTBjWC_1

	nop

	:l_cOMBMiUjgVBTBjWC_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IQJFCwFSVBnDyyDI_2

	nop

	:l_IQJFCwFSVBnDyyDI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TBvDlgBnpYaKbWnY_3

	nop

.end method

.method public static ZdOZbvPdETCrQTGS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TsUyksoOtjMCofAR_0

	nop

	:l_WOXHrMQyNxXBwNpz_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xpsZEpyJUvePUiNl_2

	nop

	:l_wvElHagUEnqCpzsi_3
	goto/32 :before_first_instruction

	:l_xpsZEpyJUvePUiNl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wvElHagUEnqCpzsi_3

	nop

	:l_TsUyksoOtjMCofAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOXHrMQyNxXBwNpz_1

	nop

.end method

.method public static GzBhMngCdcrLwwSC(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_hHXdkIvkCjjgypAs_0

	nop

	:l_hHXdkIvkCjjgypAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQfSuNVCRuPTegNy_1

	nop

	:l_IJCBopVCUiaCzWYx_2
    return-void

	:after_last_instruction

	goto/32 :l_PZaldWONYazkltmD_3

	nop

	:l_PZaldWONYazkltmD_3
	goto/32 :before_first_instruction

	:l_oQfSuNVCRuPTegNy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_IJCBopVCUiaCzWYx_2

	nop

.end method

.method public static YcPxyngdUidkTAWs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nuBYxlTjbPTukmoe_0

	nop

	:l_TrJjskMeOyJzRgvL_2
    return-void

	:after_last_instruction

	goto/32 :l_esmWbHVUdErAhOeU_3

	nop

	:l_yYezNmmwwKWWDBGO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_TrJjskMeOyJzRgvL_2

	nop

	:l_nuBYxlTjbPTukmoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYezNmmwwKWWDBGO_1

	nop

	:l_esmWbHVUdErAhOeU_3
	goto/32 :before_first_instruction

.end method

.method public static tnrBHbmFUoOGdUEe(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_TgOyhnNjRbNIMJtm_0

	nop

	:l_TgOyhnNjRbNIMJtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHmMesWtfBXZPvaO_1

	nop

	:l_dnjxKiCXGlPxkvbe_3
	goto/32 :before_first_instruction

	:l_BHmMesWtfBXZPvaO_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_VwnFUCfeiFWSvQRC_2

	nop

	:l_VwnFUCfeiFWSvQRC_2
    return-void

	:after_last_instruction

	goto/32 :l_dnjxKiCXGlPxkvbe_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_DHFpfUZQBdkZiZmm_0

	nop

	:l_DHFpfUZQBdkZiZmm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completableSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p1, "completableSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_oJAutVbbdGvWTmXe_1

	nop

	:l_nZLdBqgEHYbhaBfS_3
    return-void

	:after_last_instruction

	goto/32 :l_zmBjGeCdPzhsWEOu_4

	nop

	:l_WdzrhphaipmJwzNC_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;->completableSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 29
	goto/32 :l_nZLdBqgEHYbhaBfS_3

	nop

	:l_oJAutVbbdGvWTmXe_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 28
	goto/32 :l_WdzrhphaipmJwzNC_2

	nop

	:l_zmBjGeCdPzhsWEOu_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

	goto/32 :l_tmrQApFxTACHDzom_0

	nop

	:l_NnQXDNSDhMqVFPTa_5
	goto/32 :uqtmZhOENTuDMCCB
	:RhuBTZODVnUPdOaC
	:TPxSmOvzUowdSmMc

	goto/32 :l_TWPickbTCABHDUKz_6

	nop

	:l_TbldtYDhmvlXIORh_7
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;->GzBhMngCdcrLwwSC(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 44
	goto/32 :l_GMujsmXYakjWtMQr_8

	nop

	:l_lqYOcViPxOWFUYRZ_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;->tnrBHbmFUoOGdUEe(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 40
	goto/32 :l_LGrAFxxmuTVwZlgl_11

	nop

	:l_SlJTkjcaJgVJwidh_3
	rem-int v0, v0, v1
	goto/32 :l_RFvRTKqiKHzSnFJa_4

	nop

	:l_rIekaYklYPSkAmUR_1
	const v1, 10
	goto/32 :l_tihBfuVrEeZaSrem_2

	nop

	:l_tmrQApFxTACHDzom_0
	const v0, 4
	goto/32 :l_rIekaYklYPSkAmUR_1

	nop

	:l_GMujsmXYakjWtMQr_8
    return-void

    .line 37
    .end local v0    # "c":Lio/reactivex/rxjava3/core/CompletableSource;
    :catchall_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_PEHcdqKQWDWvdoHy_9

	nop

	:l_LGrAFxxmuTVwZlgl_11
    return-void

	:after_last_instruction

	goto/32 :l_lgzhyEcZNvAInZyd_12

	nop

	:l_PEHcdqKQWDWvdoHy_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;->YcPxyngdUidkTAWs(Ljava/lang/Throwable;)V

    .line 39
	goto/32 :l_lqYOcViPxOWFUYRZ_10

	nop

	:l_cYlbxuezQOOpMZkv_13
	goto/32 :TPxSmOvzUowdSmMc
	:l_RFvRTKqiKHzSnFJa_4
	if-lez v0, :gl_KJAkotLvitipKAyP

	goto/32 :RhuBTZODVnUPdOaC

	:gl_KJAkotLvitipKAyP	goto/32 :l_NnQXDNSDhMqVFPTa_5

	nop

	:l_tihBfuVrEeZaSrem_2
	add-int v0, v0, v1
	goto/32 :l_SlJTkjcaJgVJwidh_3

	nop

	:l_TWPickbTCABHDUKz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 36
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;->completableSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;->dPjvdTEVtHfTZOpu(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The completableSupplier returned a null CompletableSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;->ZdOZbvPdETCrQTGS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .local v0, "c":Lio/reactivex/rxjava3/core/CompletableSource;
    nop

    .line 43
	goto/32 :l_TbldtYDhmvlXIORh_7

	nop

	:l_lgzhyEcZNvAInZyd_12
	goto/32 :before_first_instruction

	:uqtmZhOENTuDMCCB
	goto/32 :l_cYlbxuezQOOpMZkv_13

	nop

.end method
