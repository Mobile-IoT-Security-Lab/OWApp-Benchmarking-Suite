.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "CompletableToSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final completionValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final completionValueSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static GZLQgikgFLAEMvPx(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_hlvVBpNJORAJPBIH_0

	nop

	:l_zCdhKRLqFOmbouUw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_RqXghmxWgNcFtNCG_2

	nop

	:l_RqXghmxWgNcFtNCG_2
    return-void

	:after_last_instruction

	goto/32 :l_rmCmhjSqmlQpQVhF_3

	nop

	:l_hlvVBpNJORAJPBIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCdhKRLqFOmbouUw_1

	nop

	:l_rmCmhjSqmlQpQVhF_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Supplier;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yXvUIYjGNYOGSUFB_0

	nop

	:l_zIubNbAuUjXwaPlM_5
    return-void

	:after_last_instruction

	goto/32 :l_tZKswDwjoxosHcDZ_6

	nop

	:l_pTHPeVrFbyULtpPa_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;->completionValue:Ljava/lang/Object;

    .line 32
	goto/32 :l_PKczrWwxLHGosjWP_4

	nop

	:l_PKczrWwxLHGosjWP_4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;->completionValueSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 33
	goto/32 :l_zIubNbAuUjXwaPlM_5

	nop

	:l_IterKglzmaHXVYVY_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 31
	goto/32 :l_pTHPeVrFbyULtpPa_3

	nop

	:l_tZKswDwjoxosHcDZ_6
	goto/32 :before_first_instruction

	:l_yXvUIYjGNYOGSUFB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "completionValueSupplier",
            "completionValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle<TT;>;"
    .local p2, "completionValueSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+TT;>;"
    .local p3, "completionValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_namkAhbhBAQGpPUj_1

	nop

	:l_namkAhbhBAQGpPUj_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 30
	goto/32 :l_IterKglzmaHXVYVY_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

	goto/32 :l_gFUGukGdSEcLcEky_0

	nop

	:l_PPEuAZeLZBkWkOxl_13
	goto/32 :hCtphTuwJJHVaVRU
	:l_hgHidzumNNAXILFI_12
	goto/32 :before_first_instruction

	:uBtJEavZDWgJJqtm
	goto/32 :l_PPEuAZeLZBkWkOxl_13

	nop

	:l_BaOQTSkYtUXGVBeq_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_BSCKXTsjIgdQZiyx_8

	nop

	:l_BSCKXTsjIgdQZiyx_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;

	goto/32 :l_ogypZRKGaeDMXzRO_9

	nop

	:l_ZQIheBICPEzswVfK_11
    return-void

	:after_last_instruction

	goto/32 :l_hgHidzumNNAXILFI_12

	nop

	:l_uXfSVkuacsEaiWrv_1
	const v1, 13
	goto/32 :l_zFoiTDJFYIRspjek_2

	nop

	:l_zFoiTDJFYIRspjek_2
	add-int v0, v0, v1
	goto/32 :l_RGzpqtyNlinSwWld_3

	nop

	:l_LcoLHdHWgaQkfTRe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_BaOQTSkYtUXGVBeq_7

	nop

	:l_YhFmLxzMWGgZPqTP_5
	goto/32 :uBtJEavZDWgJJqtm
	:BXCTXVTQrlJfelrx
	:hCtphTuwJJHVaVRU

	goto/32 :l_LcoLHdHWgaQkfTRe_6

	nop

	:l_RGzpqtyNlinSwWld_3
	rem-int v0, v0, v1
	goto/32 :l_siFunqMSYfEbwVmi_4

	nop

	:l_yDzWlOwqDEYVMAqE_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;->GZLQgikgFLAEMvPx(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 38
	goto/32 :l_ZQIheBICPEzswVfK_11

	nop

	:l_gFUGukGdSEcLcEky_0
	const v0, 32
	goto/32 :l_uXfSVkuacsEaiWrv_1

	nop

	:l_siFunqMSYfEbwVmi_4
	if-lez v0, :gl_kUbfpSaQkUtOxAxo

	goto/32 :BXCTXVTQrlJfelrx

	:gl_kUbfpSaQkUtOxAxo	goto/32 :l_YhFmLxzMWGgZPqTP_5

	nop

	:l_ogypZRKGaeDMXzRO_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_yDzWlOwqDEYVMAqE_10

	nop

.end method
