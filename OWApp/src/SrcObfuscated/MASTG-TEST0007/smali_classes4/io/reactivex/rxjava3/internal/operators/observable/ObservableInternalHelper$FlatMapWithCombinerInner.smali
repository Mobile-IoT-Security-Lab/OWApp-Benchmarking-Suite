.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapWithCombinerInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "TU;TR;>;"
    }
.end annotation


# instance fields
.field private final combiner:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static xbALkukGWMGHPJJL(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PmMgxKihKeaIiApj_0

	nop

	:l_BHfvmpOxKhIrcsyD_3
	goto/32 :before_first_instruction

	:l_PoxTTPHDvyGNaIbv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BHfvmpOxKhIrcsyD_3

	nop

	:l_IAvDeGPfywflPsON_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PoxTTPHDvyGNaIbv_2

	nop

	:l_PmMgxKihKeaIiApj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAvDeGPfywflPsON_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IUxwiXmEjmSEXBfT_0

	nop

	:l_quqRaoHXSskuAszp_4
    return-void

	:after_last_instruction

	goto/32 :l_hbxazimlxOELHHsA_5

	nop

	:l_IUxwiXmEjmSEXBfT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;TT;)V"
        }
    .end annotation

    .line 141
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner<TU;TR;TT;>;"
    .local p1, "combiner":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-TT;-TU;+TR;>;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_tWYwRQaWGFhgqSwT_1

	nop

	:l_hbxazimlxOELHHsA_5
	goto/32 :before_first_instruction

	:l_naToZEtOTFSUmwxI_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;->t:Ljava/lang/Object;

    .line 144
	goto/32 :l_quqRaoHXSskuAszp_4

	nop

	:l_tWYwRQaWGFhgqSwT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
	goto/32 :l_zNhIjFrYitpwZUpL_2

	nop

	:l_zNhIjFrYitpwZUpL_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 143
	goto/32 :l_naToZEtOTFSUmwxI_3

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xlyozOETZXAOyYhv_0

	nop

	:l_RttDfajaPGFPsMHa_4
	if-lez v0, :gl_amdKlhaaxUCeKcKr

	goto/32 :TBuEneFSjUBeaWWx

	:gl_amdKlhaaxUCeKcKr	goto/32 :l_wEbFjNmefHKyueQu_5

	nop

	:l_clywtFBEnxEoqrNl_2
	add-int v0, v0, v1
	goto/32 :l_EIDOEmKpLRrlxXgt_3

	nop

	:l_ckmkqzKESYTrUSVx_10
    return-object v0

	:after_last_instruction

	goto/32 :l_YcvZaSdMhEfalgKQ_11

	nop

	:l_qAHsxSfzYrFTEwly_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_pbkxWJLZdAWWJPvd_8

	nop

	:l_pbkxWJLZdAWWJPvd_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;->t:Ljava/lang/Object;

	goto/32 :l_oaIRGSvmyotagcXT_9

	nop

	:l_EIDOEmKpLRrlxXgt_3
	rem-int v0, v0, v1
	goto/32 :l_RttDfajaPGFPsMHa_4

	nop

	:l_wEbFjNmefHKyueQu_5
	goto/32 :XlefuHZJuwUkPyqi
	:TBuEneFSjUBeaWWx
	:iBhwVGvFqzstOKKR

	goto/32 :l_bZDebbksGMqPUWfs_6

	nop

	:l_bZDebbksGMqPUWfs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "w"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 148
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner<TU;TR;TT;>;"
    .local p1, "w":Ljava/lang/Object;, "TU;"
	goto/32 :l_qAHsxSfzYrFTEwly_7

	nop

	:l_YcvZaSdMhEfalgKQ_11
	goto/32 :before_first_instruction

	:XlefuHZJuwUkPyqi
	goto/32 :l_yTabrqjxJgyDoDoE_12

	nop

	:l_yTabrqjxJgyDoDoE_12
	goto/32 :iBhwVGvFqzstOKKR
	:l_oaIRGSvmyotagcXT_9
	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;->xbALkukGWMGHPJJL(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ckmkqzKESYTrUSVx_10

	nop

	:l_xlyozOETZXAOyYhv_0
	const v0, 21
	goto/32 :l_TQggGkSPIxvMgBLJ_1

	nop

	:l_TQggGkSPIxvMgBLJ_1
	const v1, 20
	goto/32 :l_clywtFBEnxEoqrNl_2

	nop

.end method
