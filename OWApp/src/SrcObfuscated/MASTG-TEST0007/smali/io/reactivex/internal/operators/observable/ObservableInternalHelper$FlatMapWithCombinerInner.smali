.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
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
        "Lio/reactivex/functions/Function<",
        "TU;TR;>;"
    }
.end annotation


# instance fields
.field private final combiner:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
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
.method public static OUsxBERjnfJcDEeo(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PGRHtctoXndMTyPA_0

	nop

	:l_fhTrnnpjehxRpnfd_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rHmlIGYyJzuHXobA_2

	nop

	:l_PGRHtctoXndMTyPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhTrnnpjehxRpnfd_1

	nop

	:l_rHmlIGYyJzuHXobA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pIJahKRGcvxyysss_3

	nop

	:l_pIJahKRGcvxyysss_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aVawHUrPrFwmAMSv_0

	nop

	:l_rUwKQSLeVWQkDmtp_5
	goto/32 :before_first_instruction

	:l_IwTyPRxSbszwMZix_4
    return-void

	:after_last_instruction

	goto/32 :l_rUwKQSLeVWQkDmtp_5

	nop

	:l_aVawHUrPrFwmAMSv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;TT;)V"
        }
    .end annotation

    .line 141
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner<TU;TR;TT;>;"
    .local p1, "combiner":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_wrbQmATeqmznADMU_1

	nop

	:l_wrbQmATeqmznADMU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
	goto/32 :l_cwUdonMWvphxnouo_2

	nop

	:l_cwUdonMWvphxnouo_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;->combiner:Lio/reactivex/functions/BiFunction;

    .line 143
	goto/32 :l_tNTBMgDomgjdwvlW_3

	nop

	:l_tNTBMgDomgjdwvlW_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;->t:Ljava/lang/Object;

    .line 144
	goto/32 :l_IwTyPRxSbszwMZix_4

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vqgyiPCNYBnCULMx_0

	nop

	:l_EuJXMnfgDlmWLqnr_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;->t:Ljava/lang/Object;

	goto/32 :l_wXDpdJmJTlckdwHi_9

	nop

	:l_qOAWgicRuRgMeXgg_2
	add-int v0, v0, v1
	goto/32 :l_YEFQNGDTOoQuumqo_3

	nop

	:l_GLQckbmuWCsubfHM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner<TU;TR;TT;>;"
    .local p1, "w":Ljava/lang/Object;, "TU;"
	goto/32 :l_BDrkcFusRkicJbhl_7

	nop

	:l_wXDpdJmJTlckdwHi_9
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;->OUsxBERjnfJcDEeo(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WzuloWcuRFKdkqnd_10

	nop

	:l_VHPoobwMGgzDKPcN_12
	goto/32 :VQgDzuYnyhaIdrZM
	:l_WzuloWcuRFKdkqnd_10
    return-object v0

	:after_last_instruction

	goto/32 :l_sFSRyPAzbsadaCUF_11

	nop

	:l_KGYBJcKeQzUFgQLL_1
	const v1, 23
	goto/32 :l_qOAWgicRuRgMeXgg_2

	nop

	:l_kdanNGZaMxXtZaSA_4
	if-lez v0, :gl_aENbxWyXXhnJhgrq

	goto/32 :nZluFzErfwfeVcfn

	:gl_aENbxWyXXhnJhgrq	goto/32 :l_oNxiPkwqXCrQFgjt_5

	nop

	:l_vqgyiPCNYBnCULMx_0
	const v0, 31
	goto/32 :l_KGYBJcKeQzUFgQLL_1

	nop

	:l_YEFQNGDTOoQuumqo_3
	rem-int v0, v0, v1
	goto/32 :l_kdanNGZaMxXtZaSA_4

	nop

	:l_sFSRyPAzbsadaCUF_11
	goto/32 :before_first_instruction

	:FBUdZGaxrnadEkme
	goto/32 :l_VHPoobwMGgzDKPcN_12

	nop

	:l_oNxiPkwqXCrQFgjt_5
	goto/32 :FBUdZGaxrnadEkme
	:nZluFzErfwfeVcfn
	:VQgDzuYnyhaIdrZM

	goto/32 :l_GLQckbmuWCsubfHM_6

	nop

	:l_BDrkcFusRkicJbhl_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;->combiner:Lio/reactivex/functions/BiFunction;

	goto/32 :l_EuJXMnfgDlmWLqnr_8

	nop

.end method
