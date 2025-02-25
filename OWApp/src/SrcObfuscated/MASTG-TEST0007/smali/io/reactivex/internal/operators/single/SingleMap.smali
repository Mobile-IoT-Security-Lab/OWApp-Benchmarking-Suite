.class public final Lio/reactivex/internal/operators/single/SingleMap;
.super Lio/reactivex/Single;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static uLdhuHhRULYaBOfM(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_eQGFaWVKfiUAwxaJ_0

	nop

	:l_eQGFaWVKfiUAwxaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnpvTawzukAahfOg_1

	nop

	:l_IEdEMbDpjkTOLFZd_2
    return-void

	:after_last_instruction

	goto/32 :l_rVvSHfgZcidbzjRr_3

	nop

	:l_rVvSHfgZcidbzjRr_3
	goto/32 :before_first_instruction

	:l_PnpvTawzukAahfOg_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_IEdEMbDpjkTOLFZd_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_UfpvIJncWvEbOghd_0

	nop

	:l_FTkjZjuatoVKEXkH_5
	goto/32 :before_first_instruction

	:l_RJwuHmvmPSRpkPwj_4
    return-void

	:after_last_instruction

	goto/32 :l_FTkjZjuatoVKEXkH_5

	nop

	:l_OtiptWpAZkOLVYhq_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleMap;->source:Lio/reactivex/SingleSource;

    .line 29
	goto/32 :l_QMjtocmVmwZBAMem_3

	nop

	:l_UfpvIJncWvEbOghd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleMap;, "Lio/reactivex/internal/operators/single/SingleMap<TT;TR;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TR;>;"
	goto/32 :l_jqdBhMCSTScqcqog_1

	nop

	:l_jqdBhMCSTScqcqog_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 28
	goto/32 :l_OtiptWpAZkOLVYhq_2

	nop

	:l_QMjtocmVmwZBAMem_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleMap;->mapper:Lio/reactivex/functions/Function;

    .line 30
	goto/32 :l_RJwuHmvmPSRpkPwj_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_ZrReEcCNmUvIqXaj_0

	nop

	:l_IpLswislxpQmdqJc_2
	add-int v0, v0, v1
	goto/32 :l_LeSHsjJqlNwXEZFn_3

	nop

	:l_UvWvOkbWZAPvMTxb_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Function;)V

	goto/32 :l_zcWLqryNiJXeZSWO_11

	nop

	:l_ZrReEcCNmUvIqXaj_0
	const v0, 23
	goto/32 :l_LiRynWpDrfjXSLlx_1

	nop

	:l_VyguTDKrlEYiqbwV_13
	goto/32 :before_first_instruction

	:jerMmgqSeWenXzhB
	goto/32 :l_dBJjHldFelSzRCzU_14

	nop

	:l_zcWLqryNiJXeZSWO_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleMap;->uLdhuHhRULYaBOfM(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 35
	goto/32 :l_ZCwzSQnssJChniyJ_12

	nop

	:l_dBJjHldFelSzRCzU_14
	goto/32 :DFnKiNUUJNsmATOm
	:l_DLaIolttbrfmaQTM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleMap;, "Lio/reactivex/internal/operators/single/SingleMap<TT;TR;>;"
    .local p1, "t":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TR;>;"
	goto/32 :l_UJRSkrcVMsTmWIUu_7

	nop

	:l_NAoWcobcTORLoccb_4
	if-lez v0, :gl_SytGaymaHqmYeLkY

	goto/32 :nybObGpZTSEzccAt

	:gl_SytGaymaHqmYeLkY	goto/32 :l_nAdwHKRQxeqeUuZR_5

	nop

	:l_LiRynWpDrfjXSLlx_1
	const v1, 15
	goto/32 :l_IpLswislxpQmdqJc_2

	nop

	:l_ZCwzSQnssJChniyJ_12
    return-void

	:after_last_instruction

	goto/32 :l_VyguTDKrlEYiqbwV_13

	nop

	:l_nAdwHKRQxeqeUuZR_5
	goto/32 :jerMmgqSeWenXzhB
	:nybObGpZTSEzccAt
	:DFnKiNUUJNsmATOm

	goto/32 :l_DLaIolttbrfmaQTM_6

	nop

	:l_LeSHsjJqlNwXEZFn_3
	rem-int v0, v0, v1
	goto/32 :l_NAoWcobcTORLoccb_4

	nop

	:l_vrSNAzWsGIAsMIGw_9
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleMap;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_UvWvOkbWZAPvMTxb_10

	nop

	:l_AHjcIVhDJNgyVBkT_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;

	goto/32 :l_vrSNAzWsGIAsMIGw_9

	nop

	:l_UJRSkrcVMsTmWIUu_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleMap;->source:Lio/reactivex/SingleSource;

	goto/32 :l_AHjcIVhDJNgyVBkT_8

	nop

.end method
