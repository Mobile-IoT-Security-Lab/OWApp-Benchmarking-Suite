.class public final Lio/reactivex/internal/util/SorterFunction;
.super Ljava/lang/Object;
.source "SorterFunction.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static YZQSKCFcDMYAivXs(Lio/reactivex/internal/util/SorterFunction;Ljava/util/List;)Ljava/util/List;
    .locals 1

	goto/32 :l_CzmbFcdyUgWYdYDc_0

	nop

	:l_eEUJdLIllIFzQIzu_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/SorterFunction;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_YfEhGqLWNrJPBeFi_2

	nop

	:l_PYpOEhTiZHEOAtWA_3
	goto/32 :before_first_instruction

	:l_CzmbFcdyUgWYdYDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEUJdLIllIFzQIzu_1

	nop

	:l_YfEhGqLWNrJPBeFi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PYpOEhTiZHEOAtWA_3

	nop

.end method

.method public static ClgqcuavzfpvKbsF(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0

	goto/32 :l_tnHhWKIDGPVjqjeT_0

	nop

	:l_DxNumjDhKclyFvyO_1
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

	goto/32 :l_LxFktQPEfzliAaQx_2

	nop

	:l_LxFktQPEfzliAaQx_2
    return-void

	:after_last_instruction

	goto/32 :l_lqHhTjUzOlEoYOtj_3

	nop

	:l_tnHhWKIDGPVjqjeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxNumjDhKclyFvyO_1

	nop

	:l_lqHhTjUzOlEoYOtj_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

	goto/32 :l_wsTbwGRJfqlMmUaS_0

	nop

	:l_lhKNHuuBVgeGNIFt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
	goto/32 :l_udbPFyUenQTqUVWB_2

	nop

	:l_udbPFyUenQTqUVWB_2
    iput-object p1, p0, Lio/reactivex/internal/util/SorterFunction;->comparator:Ljava/util/Comparator;

    .line 26
	goto/32 :l_KZEcoxtkJAqtSDtl_3

	nop

	:l_KZEcoxtkJAqtSDtl_3
    return-void

	:after_last_instruction

	goto/32 :l_PDWbZhxqxrkmhIYp_4

	nop

	:l_wsTbwGRJfqlMmUaS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 24
    .local p0, "this":Lio/reactivex/internal/util/SorterFunction;, "Lio/reactivex/internal/util/SorterFunction<TT;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
	goto/32 :l_lhKNHuuBVgeGNIFt_1

	nop

	:l_PDWbZhxqxrkmhIYp_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_EHtTXDyiGQcyVMKX_0

	nop

	:l_EHtTXDyiGQcyVMKX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    .local p0, "this":Lio/reactivex/internal/util/SorterFunction;, "Lio/reactivex/internal/util/SorterFunction<TT;>;"
	goto/32 :l_ylQaZrcsoyGMNnrn_1

	nop

	:l_ylQaZrcsoyGMNnrn_1
    check-cast p1, Ljava/util/List;

	goto/32 :l_aSfiMgvqdCuxdOdb_2

	nop

	:l_KWldoFUCWrAGdZjd_4
	goto/32 :before_first_instruction

	:l_HkLgTaIjpHPLlGGN_3
    return-object p1

	:after_last_instruction

	goto/32 :l_KWldoFUCWrAGdZjd_4

	nop

	:l_aSfiMgvqdCuxdOdb_2
	invoke-static {p0, p1}, Lio/reactivex/internal/util/SorterFunction;->YZQSKCFcDMYAivXs(Lio/reactivex/internal/util/SorterFunction;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

	goto/32 :l_HkLgTaIjpHPLlGGN_3

	nop

.end method

.method public apply(Ljava/util/List;)Ljava/util/List;
    .locals 1

	goto/32 :l_uswYzOiPgGtlFbvu_0

	nop

	:l_JEocvqVRytyAWFrs_1
    iget-object v0, p0, Lio/reactivex/internal/util/SorterFunction;->comparator:Ljava/util/Comparator;

	goto/32 :l_ThwhMxOeHzEoqYlg_2

	nop

	:l_uswYzOiPgGtlFbvu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/util/SorterFunction;, "Lio/reactivex/internal/util/SorterFunction<TT;>;"
    .local p1, "t":Ljava/util/List;, "Ljava/util/List<TT;>;"
	goto/32 :l_JEocvqVRytyAWFrs_1

	nop

	:l_deCkbynAhoSQqtfK_3
    return-object p1

	:after_last_instruction

	goto/32 :l_CsnRweWrowGrPsYs_4

	nop

	:l_CsnRweWrowGrPsYs_4
	goto/32 :before_first_instruction

	:l_ThwhMxOeHzEoqYlg_2
	invoke-static {p1, v0}, Lio/reactivex/internal/util/SorterFunction;->ClgqcuavzfpvKbsF(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
	goto/32 :l_deCkbynAhoSQqtfK_3

	nop

.end method
