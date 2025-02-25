.class public final Lio/reactivex/internal/operators/observable/ObservableElementAt;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final errorOnFewer:Z

.field final index:J


# direct methods
.method public static BDgZMfeEPjcEdXKl(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_syWIhXAabMuGBmad_0

	nop

	:l_syWIhXAabMuGBmad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSCTEXrppyJivaaY_1

	nop

	:l_HSCTEXrppyJivaaY_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_SvkaqokcCFxBXfxB_2

	nop

	:l_SvkaqokcCFxBXfxB_2
    return-void

	:after_last_instruction

	goto/32 :l_RSPxSASxlryTscnm_3

	nop

	:l_RSPxSASxlryTscnm_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;Z)V
    .locals 0

	goto/32 :l_TRFCqYYXplyqUkrw_0

	nop

	:l_VGQGopiSpXTvVtNH_4
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->errorOnFewer:Z

    .line 33
	goto/32 :l_nlcKOGowJqXfQWuv_5

	nop

	:l_EhlhYnuoXUhNhbSO_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 30
	goto/32 :l_CfxPZQicuWSluMMW_2

	nop

	:l_tLttnGFUgCpjuoeN_3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->defaultValue:Ljava/lang/Object;

    .line 32
	goto/32 :l_VGQGopiSpXTvVtNH_4

	nop

	:l_TRFCqYYXplyqUkrw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .param p5, "errorOnFewer"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAt;, "Lio/reactivex/internal/operators/observable/ObservableElementAt<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p4, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_EhlhYnuoXUhNhbSO_1

	nop

	:l_ALERXTnpDwjZrizv_6
	goto/32 :before_first_instruction

	:l_CfxPZQicuWSluMMW_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->index:J

    .line 31
	goto/32 :l_tLttnGFUgCpjuoeN_3

	nop

	:l_nlcKOGowJqXfQWuv_5
    return-void

	:after_last_instruction

	goto/32 :l_ALERXTnpDwjZrizv_6

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 8

	goto/32 :l_ZBdfXnBULzjacycU_0

	nop

	:l_oYBodSDwiBShjIAE_16
    return-void

	:after_last_instruction

	goto/32 :l_LuKtuerOwzFMBnmN_17

	nop

	:l_rEtgKRYjvHmoFQfO_13
    move-object v2, p1

	goto/32 :l_ehdMkOuORPMFCHoA_14

	nop

	:l_tpOSeJQPMxlwpGwK_10
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->defaultValue:Ljava/lang/Object;

	goto/32 :l_GJgKwCdlOSzNlcda_11

	nop

	:l_VNBSjNWFpzlGtXzD_18
	goto/32 :BauUMRruyhiUjOvS
	:l_pqcyIBqAZNNFlhEO_12
    move-object v1, v7

	goto/32 :l_rEtgKRYjvHmoFQfO_13

	nop

	:l_OKAhMNtyXzWUHaIU_3
	rem-int v0, v0, v1
	goto/32 :l_hkWVSOfUMZsfWgnZ_4

	nop

	:l_SSsnuxbwMaFhYsiw_1
	const v1, 12
	goto/32 :l_XIIPJfPNZYIXkBSm_2

	nop

	:l_NXKfVdTLwvpyWZjJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAt;, "Lio/reactivex/internal/operators/observable/ObservableElementAt<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_WuJFwvfKaceFeeyg_7

	nop

	:l_ZBdfXnBULzjacycU_0
	const v0, 32
	goto/32 :l_SSsnuxbwMaFhYsiw_1

	nop

	:l_RuCvbJivxxPcMWnh_8
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;

	goto/32 :l_COTAeKnKUgZrhRir_9

	nop

	:l_WuJFwvfKaceFeeyg_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_RuCvbJivxxPcMWnh_8

	nop

	:l_COTAeKnKUgZrhRir_9
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->index:J

	goto/32 :l_tpOSeJQPMxlwpGwK_10

	nop

	:l_hkWVSOfUMZsfWgnZ_4
	if-lez v0, :gl_UGiuMDKhWAEwvsuh

	goto/32 :xPkfQFsXKeQSrXBJ

	:gl_UGiuMDKhWAEwvsuh	goto/32 :l_qcPyRITJTyLjEZFm_5

	nop

	:l_BaeSTJODnoOSjlAI_15
	invoke-static {v0, v7}, Lio/reactivex/internal/operators/observable/ObservableElementAt;->BDgZMfeEPjcEdXKl(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 38
	goto/32 :l_oYBodSDwiBShjIAE_16

	nop

	:l_LuKtuerOwzFMBnmN_17
	goto/32 :before_first_instruction

	:XGlnCyHAtjKRhuZH
	goto/32 :l_VNBSjNWFpzlGtXzD_18

	nop

	:l_ehdMkOuORPMFCHoA_14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;-><init>(Lio/reactivex/Observer;JLjava/lang/Object;Z)V

	goto/32 :l_BaeSTJODnoOSjlAI_15

	nop

	:l_XIIPJfPNZYIXkBSm_2
	add-int v0, v0, v1
	goto/32 :l_OKAhMNtyXzWUHaIU_3

	nop

	:l_qcPyRITJTyLjEZFm_5
	goto/32 :XGlnCyHAtjKRhuZH
	:xPkfQFsXKeQSrXBJ
	:BauUMRruyhiUjOvS

	goto/32 :l_NXKfVdTLwvpyWZjJ_6

	nop

	:l_GJgKwCdlOSzNlcda_11
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->errorOnFewer:Z

	goto/32 :l_pqcyIBqAZNNFlhEO_12

	nop

.end method
