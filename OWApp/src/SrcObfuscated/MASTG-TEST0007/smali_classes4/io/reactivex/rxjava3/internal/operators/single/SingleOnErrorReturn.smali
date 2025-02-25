.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;
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
.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final valueSupplier:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static fCZSXbBaQlbvzgLN(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_vHySZsmVRjhgQVXX_0

	nop

	:l_JGtKbuuOSGmhPnGD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_RJWEfrTMYRrvCRWL_2

	nop

	:l_vHySZsmVRjhgQVXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGtKbuuOSGmhPnGD_1

	nop

	:l_hFRDPoXTWyrWXDRu_3
	goto/32 :before_first_instruction

	:l_RJWEfrTMYRrvCRWL_2
    return-void

	:after_last_instruction

	goto/32 :l_hFRDPoXTWyrWXDRu_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VSgURbUElzUGfObF_0

	nop

	:l_ExBrFObAyodjCEiq_6
	goto/32 :before_first_instruction

	:l_hmZzRMGvSAiwOalT_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 31
	goto/32 :l_YZyJUiunGRAblKau_3

	nop

	:l_tgqMJQIBJxqyuJsM_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 30
	goto/32 :l_hmZzRMGvSAiwOalT_2

	nop

	:l_YZyJUiunGRAblKau_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;->valueSupplier:Lio/reactivex/rxjava3/functions/Function;

    .line 32
	goto/32 :l_EIeaFlvuDqLYljRf_4

	nop

	:l_EIeaFlvuDqLYljRf_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;->value:Ljava/lang/Object;

    .line 33
	goto/32 :l_ddleGUMtdmDvkoEj_5

	nop

	:l_ddleGUMtdmDvkoEj_5
    return-void

	:after_last_instruction

	goto/32 :l_ExBrFObAyodjCEiq_6

	nop

	:l_VSgURbUElzUGfObF_0
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
            "valueSupplier",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;, "Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
    .local p2, "valueSupplier":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+TT;>;"
    .local p3, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_tgqMJQIBJxqyuJsM_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

	goto/32 :l_OMIpjCzIQENJPySp_0

	nop

	:l_lASOuKLaqMLfCXgO_4
	if-lez v0, :gl_pzTOmezBQzMjQgGm

	goto/32 :vfayTKguVLzRMTZV

	:gl_pzTOmezBQzMjQgGm	goto/32 :l_NbFlNZIUwbwMOOvm_5

	nop

	:l_ghkTkrivuoUUWgqM_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_ZvvVfeSreoLUMBHT_10

	nop

	:l_WsnlTECjXcQHtbst_6
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

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;, "Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_wsgSEjXLmtCEgJjG_7

	nop

	:l_IPHApxsoUVrEEAmN_13
	goto/32 :xLJEQNVMyOAfMIKS
	:l_NbFlNZIUwbwMOOvm_5
	goto/32 :ZGvwYkXWebslTCze
	:vfayTKguVLzRMTZV
	:xLJEQNVMyOAfMIKS

	goto/32 :l_WsnlTECjXcQHtbst_6

	nop

	:l_OMIpjCzIQENJPySp_0
	const v0, 7
	goto/32 :l_VWxpjiMUOKKGghSG_1

	nop

	:l_MPKsGfvlaylrqvzA_12
	goto/32 :before_first_instruction

	:ZGvwYkXWebslTCze
	goto/32 :l_IPHApxsoUVrEEAmN_13

	nop

	:l_ZvvVfeSreoLUMBHT_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;->fCZSXbBaQlbvzgLN(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 39
	goto/32 :l_TgspRQFhbHGAsqrd_11

	nop

	:l_HUdLLudUKAwWCCWd_3
	rem-int v0, v0, v1
	goto/32 :l_lASOuKLaqMLfCXgO_4

	nop

	:l_wsgSEjXLmtCEgJjG_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_hXNwAmWVxytJXcPG_8

	nop

	:l_TgspRQFhbHGAsqrd_11
    return-void

	:after_last_instruction

	goto/32 :l_MPKsGfvlaylrqvzA_12

	nop

	:l_SLjqZyhkAfBegTth_2
	add-int v0, v0, v1
	goto/32 :l_HUdLLudUKAwWCCWd_3

	nop

	:l_hXNwAmWVxytJXcPG_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;

	goto/32 :l_ghkTkrivuoUUWgqM_9

	nop

	:l_VWxpjiMUOKKGghSG_1
	const v1, 12
	goto/32 :l_SLjqZyhkAfBegTth_2

	nop

.end method
