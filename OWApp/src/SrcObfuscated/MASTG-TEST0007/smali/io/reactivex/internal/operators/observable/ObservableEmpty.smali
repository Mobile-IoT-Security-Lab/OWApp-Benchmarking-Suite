.class public final Lio/reactivex/internal/operators/observable/ObservableEmpty;
.super Lio/reactivex/Observable;
.source "ObservableEmpty.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/ScalarCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/fuseable/ScalarCallable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static cMcgCYXsAuwufiTU(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_mpJmYBPHTuNtCiqf_0

	nop

	:l_mpJmYBPHTuNtCiqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnFUUicFiEsLrUlW_1

	nop

	:l_KcwOcxZXGXfFyOFZ_2
    return-void

	:after_last_instruction

	goto/32 :l_rAzqpNRTvPiqflsi_3

	nop

	:l_VnFUUicFiEsLrUlW_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

	goto/32 :l_KcwOcxZXGXfFyOFZ_2

	nop

	:l_rAzqpNRTvPiqflsi_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_nNKqqTpjVntechwx_0

	nop

	:l_LccOYELCtUHgPASp_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableEmpty;

	goto/32 :l_cmPoDDaOILDdayKc_2

	nop

	:l_cmPoDDaOILDdayKc_2
    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/ObservableEmpty;-><init>()V

	goto/32 :l_apmOROjjFepxARKp_3

	nop

	:l_nNKqqTpjVntechwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_LccOYELCtUHgPASp_1

	nop

	:l_apmOROjjFepxARKp_3
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

	goto/32 :l_roPnaaDlsRUKWsmu_4

	nop

	:l_roPnaaDlsRUKWsmu_4
    return-void

	:after_last_instruction

	goto/32 :l_gioQaAMotPqeUQVy_5

	nop

	:l_gioQaAMotPqeUQVy_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_fJhMQvVwybRPQyWi_0

	nop

	:l_vOOyrTiSjDoqygxe_3
	goto/32 :before_first_instruction

	:l_fJhMQvVwybRPQyWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_uTUWkJopjETZWczG_1

	nop

	:l_uTUWkJopjETZWczG_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 24
	goto/32 :l_xdfmDMfCGVwDKhHm_2

	nop

	:l_xdfmDMfCGVwDKhHm_2
    return-void

	:after_last_instruction

	goto/32 :l_vOOyrTiSjDoqygxe_3

	nop

.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QqDtcpwTpurIflDh_0

	nop

	:l_QPMrjxmBfRSYoaRZ_3
	goto/32 :before_first_instruction

	:l_QqDtcpwTpurIflDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_XeGnBWonEklRhUBY_1

	nop

	:l_KoMmaFcLVCaRMzjl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QPMrjxmBfRSYoaRZ_3

	nop

	:l_XeGnBWonEklRhUBY_1
    const/4 v0, 0x0

	goto/32 :l_KoMmaFcLVCaRMzjl_2

	nop

.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_mzjROOhQXOGFBRac_0

	nop

	:l_ExBNDCsPAIZuaLbV_2
    return-void

	:after_last_instruction

	goto/32 :l_IralmQDxXxIjKbux_3

	nop

	:l_mzjROOhQXOGFBRac_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "o":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Ljava/lang/Object;>;"
	goto/32 :l_buImejPKSOWErpBj_1

	nop

	:l_buImejPKSOWErpBj_1
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableEmpty;->cMcgCYXsAuwufiTU(Lio/reactivex/Observer;)V

    .line 29
	goto/32 :l_ExBNDCsPAIZuaLbV_2

	nop

	:l_IralmQDxXxIjKbux_3
	goto/32 :before_first_instruction

.end method
