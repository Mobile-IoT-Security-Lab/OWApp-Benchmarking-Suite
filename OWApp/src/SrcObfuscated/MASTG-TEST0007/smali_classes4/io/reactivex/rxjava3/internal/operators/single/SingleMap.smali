.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ZQIZeQDZwcpfdRUg(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_WACegskYZfICUQvU_0

	nop

	:l_WACegskYZfICUQvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQBaqJIhjKNGJYUY_1

	nop

	:l_QORtcGZVvpWfdyaT_2
    return-void

	:after_last_instruction

	goto/32 :l_ZKGTuYLFvDwvLaLz_3

	nop

	:l_MQBaqJIhjKNGJYUY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_QORtcGZVvpWfdyaT_2

	nop

	:l_ZKGTuYLFvDwvLaLz_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_eMBHPaygdvUPVJVs_0

	nop

	:l_XbbRVRoWFYrHqplD_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 31
	goto/32 :l_SbKzWZKfCsJekVkp_4

	nop

	:l_eMBHPaygdvUPVJVs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleMap;, "Lio/reactivex/rxjava3/internal/operators/single/SingleMap<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TR;>;"
	goto/32 :l_NhOCWvWFfnpHuZbU_1

	nop

	:l_NhOCWvWFfnpHuZbU_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 29
	goto/32 :l_CFOfDhEdplrxSZdm_2

	nop

	:l_SbKzWZKfCsJekVkp_4
    return-void

	:after_last_instruction

	goto/32 :l_xVRrJhubOSRIFOgV_5

	nop

	:l_CFOfDhEdplrxSZdm_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 30
	goto/32 :l_XbbRVRoWFYrHqplD_3

	nop

	:l_xVRrJhubOSRIFOgV_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_bvNgsxucVLSschWh_0

	nop

	:l_zWDVsLBAOtMDKWYB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleMap;, "Lio/reactivex/rxjava3/internal/operators/single/SingleMap<TT;TR;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
	goto/32 :l_KFWcIJXISCoKQZET_7

	nop

	:l_jBpUJaxEsktCPcsF_13
	goto/32 :before_first_instruction

	:NTndyXAmCfoxSXHV
	goto/32 :l_uuxnVaLjBKYhSIcY_14

	nop

	:l_fmmbLnQgNjTlQLUj_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_cBtYFntHTcNxziiS_11

	nop

	:l_kPmpSymuFDBrhbWJ_4
	if-lez v0, :gl_hmJlxkwpMcLxnXSy

	goto/32 :bOobmhTrqHzYESRK

	:gl_hmJlxkwpMcLxnXSy	goto/32 :l_yhzcjiPNDkHKizfl_5

	nop

	:l_uuxnVaLjBKYhSIcY_14
	goto/32 :loakwUBXqufkqAIR
	:l_cBtYFntHTcNxziiS_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;->ZQIZeQDZwcpfdRUg(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 36
	goto/32 :l_MsZRqBBqLtdImVcR_12

	nop

	:l_shEfkBJvFAyJjzHi_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_fmmbLnQgNjTlQLUj_10

	nop

	:l_DeWAVcTAkIqWfKYz_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;

	goto/32 :l_shEfkBJvFAyJjzHi_9

	nop

	:l_dYvbshrqyVhgbwXc_3
	rem-int v0, v0, v1
	goto/32 :l_kPmpSymuFDBrhbWJ_4

	nop

	:l_bvNgsxucVLSschWh_0
	const v0, 16
	goto/32 :l_uwOmwQdGdzvQUDUR_1

	nop

	:l_uwOmwQdGdzvQUDUR_1
	const v1, 4
	goto/32 :l_luAqbidJeAPtcmop_2

	nop

	:l_luAqbidJeAPtcmop_2
	add-int v0, v0, v1
	goto/32 :l_dYvbshrqyVhgbwXc_3

	nop

	:l_KFWcIJXISCoKQZET_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_DeWAVcTAkIqWfKYz_8

	nop

	:l_yhzcjiPNDkHKizfl_5
	goto/32 :NTndyXAmCfoxSXHV
	:bOobmhTrqHzYESRK
	:loakwUBXqufkqAIR

	goto/32 :l_zWDVsLBAOtMDKWYB_6

	nop

	:l_MsZRqBBqLtdImVcR_12
    return-void

	:after_last_instruction

	goto/32 :l_jBpUJaxEsktCPcsF_13

	nop

.end method
