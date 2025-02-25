.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "MaybeSwitchIfEmptySingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static IsqmzVwpnmDoGObF(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_wNSVpvaYwBHbvXMM_0

	nop

	:l_wNSVpvaYwBHbvXMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFcJGMVQthzpQIMs_1

	nop

	:l_SWICAUwHgkoPAdVf_3
	goto/32 :before_first_instruction

	:l_wVUIFUpkOUjPQQHf_2
    return-void

	:after_last_instruction

	goto/32 :l_SWICAUwHgkoPAdVf_3

	nop

	:l_FFcJGMVQthzpQIMs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_wVUIFUpkOUjPQQHf_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

	goto/32 :l_pTLiUBVpfxWTFxIl_0

	nop

	:l_WVLCplnZWAzeMvCB_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 35
	goto/32 :l_YTmOBinKfqwLIuTu_3

	nop

	:l_eCnNKtLZNOhfsmWh_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 34
	goto/32 :l_WVLCplnZWAzeMvCB_2

	nop

	:l_GGfgjWfnrtNlfXfs_5
	goto/32 :before_first_instruction

	:l_YTmOBinKfqwLIuTu_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;->other:Lio/reactivex/rxjava3/core/SingleSource;

    .line 36
	goto/32 :l_VtTDUhcAvLmiflQQ_4

	nop

	:l_VtTDUhcAvLmiflQQ_4
    return-void

	:after_last_instruction

	goto/32 :l_GGfgjWfnrtNlfXfs_5

	nop

	:l_pTLiUBVpfxWTFxIl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_eCnNKtLZNOhfsmWh_1

	nop

.end method


# virtual methods
.method public source()Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 1

	goto/32 :l_iiNpWFLbkkJwfWVv_0

	nop

	:l_iiEFuLvmggEBMliq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_iaOYpkjeiUcfTzNa_2

	nop

	:l_WBJRHWVkMKgYgirP_3
	goto/32 :before_first_instruction

	:l_iaOYpkjeiUcfTzNa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WBJRHWVkMKgYgirP_3

	nop

	:l_iiNpWFLbkkJwfWVv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle<TT;>;"
	goto/32 :l_iiEFuLvmggEBMliq_1

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_zYceDIaWznNHILGx_0

	nop

	:l_nwhonFINZTRTfZAw_14
	goto/32 :uHdqooNLvNDGEAbD
	:l_JPvCJOGrBqdXghPT_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;->IsqmzVwpnmDoGObF(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 46
	goto/32 :l_RWAaAMFbLETmmRxR_12

	nop

	:l_MKGBVyrprenhMnPQ_2
	add-int v0, v0, v1
	goto/32 :l_cYSQyPcqCpnJFBiO_3

	nop

	:l_GoVanrFaGISVDwiR_5
	goto/32 :gjiOxBLdJgwDbqBE
	:WAAxsHOoauzmcrnS
	:uHdqooNLvNDGEAbD

	goto/32 :l_QuWmPHOjAHMSbkdL_6

	nop

	:l_QuWmPHOjAHMSbkdL_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_exQWoFcEqQTOPzEH_7

	nop

	:l_IRHaCKAPwOmcjZsp_13
	goto/32 :before_first_instruction

	:gjiOxBLdJgwDbqBE
	goto/32 :l_nwhonFINZTRTfZAw_14

	nop

	:l_aRzoLHsjNhHjXWFD_4
	if-lez v0, :gl_yjGdcLDbMKQuVFfV

	goto/32 :WAAxsHOoauzmcrnS

	:gl_yjGdcLDbMKQuVFfV	goto/32 :l_GoVanrFaGISVDwiR_5

	nop

	:l_MvxnqWVGSHOLbxbZ_1
	const v1, 2
	goto/32 :l_MKGBVyrprenhMnPQ_2

	nop

	:l_zYceDIaWznNHILGx_0
	const v0, 23
	goto/32 :l_MvxnqWVGSHOLbxbZ_1

	nop

	:l_qGDADTGgGLlGredx_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;

	goto/32 :l_RNoYFhMIhCHXbvVQ_9

	nop

	:l_bLQriLtIHMSeOVxE_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/SingleSource;)V

	goto/32 :l_JPvCJOGrBqdXghPT_11

	nop

	:l_RNoYFhMIhCHXbvVQ_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;->other:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_bLQriLtIHMSeOVxE_10

	nop

	:l_exQWoFcEqQTOPzEH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_qGDADTGgGLlGredx_8

	nop

	:l_cYSQyPcqCpnJFBiO_3
	rem-int v0, v0, v1
	goto/32 :l_aRzoLHsjNhHjXWFD_4

	nop

	:l_RWAaAMFbLETmmRxR_12
    return-void

	:after_last_instruction

	goto/32 :l_IRHaCKAPwOmcjZsp_13

	nop

.end method
