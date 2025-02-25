.class public final Lio/reactivex/rxjava3/internal/util/SorterFunction;
.super Ljava/lang/Object;
.source "SorterFunction.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
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
.method public static zOExrXtcmBxNluUm(Lio/reactivex/rxjava3/internal/util/SorterFunction;Ljava/util/List;)Ljava/util/List;
    .locals 1

	goto/32 :l_iEtyhWHYRBnFmCaD_0

	nop

	:l_cClNCjNeeplpwOdl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qUAqALHgeMNEroOA_3

	nop

	:l_qUAqALHgeMNEroOA_3
	goto/32 :before_first_instruction

	:l_voAfhkcfTjRzIjbI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/SorterFunction;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_cClNCjNeeplpwOdl_2

	nop

	:l_iEtyhWHYRBnFmCaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voAfhkcfTjRzIjbI_1

	nop

.end method

.method public static EXthjuMgTlzIgist(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0

	goto/32 :l_JcPWMzZdAtpTmFiz_0

	nop

	:l_JcPWMzZdAtpTmFiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PEBBgIOExBVpRNlF_1

	nop

	:l_TPuLNVDefAgJKyKr_2
    return-void

	:after_last_instruction

	goto/32 :l_zukEdPAAfKiCgBKp_3

	nop

	:l_PEBBgIOExBVpRNlF_1
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

	goto/32 :l_TPuLNVDefAgJKyKr_2

	nop

	:l_zukEdPAAfKiCgBKp_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

	goto/32 :l_XECgaXXkGorFmJKd_0

	nop

	:l_twKwZgsgBMZgyAZE_4
	goto/32 :before_first_instruction

	:l_iVeBbtOIhcEGbJrW_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/util/SorterFunction;->comparator:Ljava/util/Comparator;

    .line 26
	goto/32 :l_aAGKYwrDJokjOsaw_3

	nop

	:l_aAGKYwrDJokjOsaw_3
    return-void

	:after_last_instruction

	goto/32 :l_twKwZgsgBMZgyAZE_4

	nop

	:l_XECgaXXkGorFmJKd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 24
    .local p0, "this":Lio/reactivex/rxjava3/internal/util/SorterFunction;, "Lio/reactivex/rxjava3/internal/util/SorterFunction<TT;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
	goto/32 :l_PJeSSAzhemHVFdPX_1

	nop

	:l_PJeSSAzhemHVFdPX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
	goto/32 :l_iVeBbtOIhcEGbJrW_2

	nop

.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_OrsPmyPxpkMOYrCs_0

	nop

	:l_cxnOHujOrWXaAISt_4
	goto/32 :before_first_instruction

	:l_OrsPmyPxpkMOYrCs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 20
    .local p0, "this":Lio/reactivex/rxjava3/internal/util/SorterFunction;, "Lio/reactivex/rxjava3/internal/util/SorterFunction<TT;>;"
	goto/32 :l_RwJiMGtHOUvOvXHI_1

	nop

	:l_nIIAxQediymmGicL_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/SorterFunction;->zOExrXtcmBxNluUm(Lio/reactivex/rxjava3/internal/util/SorterFunction;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

	goto/32 :l_VHfTbGRrGqEmVllH_3

	nop

	:l_RwJiMGtHOUvOvXHI_1
    check-cast p1, Ljava/util/List;

	goto/32 :l_nIIAxQediymmGicL_2

	nop

	:l_VHfTbGRrGqEmVllH_3
    return-object p1

	:after_last_instruction

	goto/32 :l_cxnOHujOrWXaAISt_4

	nop

.end method

.method public apply(Ljava/util/List;)Ljava/util/List;
    .locals 1

	goto/32 :l_WdjZFxTffbFJGwDe_0

	nop

	:l_WdjZFxTffbFJGwDe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/util/SorterFunction;, "Lio/reactivex/rxjava3/internal/util/SorterFunction<TT;>;"
    .local p1, "t":Ljava/util/List;, "Ljava/util/List<TT;>;"
	goto/32 :l_XGpikBXNlNuWpAms_1

	nop

	:l_SKwcFuYqDekLENRK_4
	goto/32 :before_first_instruction

	:l_wCZlwqEZONVtUheE_3
    return-object p1

	:after_last_instruction

	goto/32 :l_SKwcFuYqDekLENRK_4

	nop

	:l_XGpikBXNlNuWpAms_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/util/SorterFunction;->comparator:Ljava/util/Comparator;

	goto/32 :l_jKCCUZFfZvYUWBWP_2

	nop

	:l_jKCCUZFfZvYUWBWP_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/SorterFunction;->EXthjuMgTlzIgist(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
	goto/32 :l_wCZlwqEZONVtUheE_3

	nop

.end method
