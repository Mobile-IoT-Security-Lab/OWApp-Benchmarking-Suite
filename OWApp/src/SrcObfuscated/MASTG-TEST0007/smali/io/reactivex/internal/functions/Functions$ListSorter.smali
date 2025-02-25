.class final Lio/reactivex/internal/functions/Functions$ListSorter;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ListSorter"
.end annotation

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
.method public static wHlmMcymTUzHVCuE(Lio/reactivex/internal/functions/Functions$ListSorter;Ljava/util/List;)Ljava/util/List;
    .locals 1

	goto/32 :l_wTWEFHZrygMWGKGd_0

	nop

	:l_PPuUCnpjAOhazdzh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ztPUEcjgLoVGhNHQ_3

	nop

	:l_KuYjnTtbpZVhkNhi_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$ListSorter;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_PPuUCnpjAOhazdzh_2

	nop

	:l_wTWEFHZrygMWGKGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuYjnTtbpZVhkNhi_1

	nop

	:l_ztPUEcjgLoVGhNHQ_3
	goto/32 :before_first_instruction

.end method

.method public static kyqYCKXYJuBrUyPZ(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0

	goto/32 :l_ANUjFFnduyEkztHj_0

	nop

	:l_aEDQznxSClDfgXYq_2
    return-void

	:after_last_instruction

	goto/32 :l_VZJMSHfpQOxBbzrk_3

	nop

	:l_VZJMSHfpQOxBbzrk_3
	goto/32 :before_first_instruction

	:l_ANUjFFnduyEkztHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJkhjaoLFlZJpdlj_1

	nop

	:l_WJkhjaoLFlZJpdlj_1
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

	goto/32 :l_aEDQznxSClDfgXYq_2

	nop

.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

	goto/32 :l_deJVKsKKvrpOyIJZ_0

	nop

	:l_deJVKsKKvrpOyIJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 499
    .local p0, "this":Lio/reactivex/internal/functions/Functions$ListSorter;, "Lio/reactivex/internal/functions/Functions$ListSorter<TT;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
	goto/32 :l_NdYTvfYcLMTZVEsJ_1

	nop

	:l_PqWujgrGdFBUxufl_2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$ListSorter;->comparator:Ljava/util/Comparator;

    .line 501
	goto/32 :l_gjpLwLOYIHpMWXHX_3

	nop

	:l_gjpLwLOYIHpMWXHX_3
    return-void

	:after_last_instruction

	goto/32 :l_YakhjZFkAVNdYRoX_4

	nop

	:l_YakhjZFkAVNdYRoX_4
	goto/32 :before_first_instruction

	:l_NdYTvfYcLMTZVEsJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
	goto/32 :l_PqWujgrGdFBUxufl_2

	nop

.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_CMZUgNPQugjWAmYF_0

	nop

	:l_yfajoTtYlSNzcMOs_2
	invoke-static {p0, p1}, Lio/reactivex/internal/functions/Functions$ListSorter;->wHlmMcymTUzHVCuE(Lio/reactivex/internal/functions/Functions$ListSorter;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

	goto/32 :l_hdKSiEelHqZqCEDP_3

	nop

	:l_CMZUgNPQugjWAmYF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 496
    .local p0, "this":Lio/reactivex/internal/functions/Functions$ListSorter;, "Lio/reactivex/internal/functions/Functions$ListSorter<TT;>;"
	goto/32 :l_bTUYNEquuacUPdBX_1

	nop

	:l_hdKSiEelHqZqCEDP_3
    return-object p1

	:after_last_instruction

	goto/32 :l_viXFyDuQdlXDNCLF_4

	nop

	:l_bTUYNEquuacUPdBX_1
    check-cast p1, Ljava/util/List;

	goto/32 :l_yfajoTtYlSNzcMOs_2

	nop

	:l_viXFyDuQdlXDNCLF_4
	goto/32 :before_first_instruction

.end method

.method public apply(Ljava/util/List;)Ljava/util/List;
    .locals 1

	goto/32 :l_uoeHrxBShiXhsNUl_0

	nop

	:l_YtecCjoFhnODMfda_2
	invoke-static {p1, v0}, Lio/reactivex/internal/functions/Functions$ListSorter;->kyqYCKXYJuBrUyPZ(Ljava/util/List;Ljava/util/Comparator;)V

    .line 506
	goto/32 :l_XGQpzBXFrpOqVIUz_3

	nop

	:l_CMYWvwKtxqDIhSqo_1
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$ListSorter;->comparator:Ljava/util/Comparator;

	goto/32 :l_YtecCjoFhnODMfda_2

	nop

	:l_XGQpzBXFrpOqVIUz_3
    return-object p1

	:after_last_instruction

	goto/32 :l_FivKEoJBPgiHsjjp_4

	nop

	:l_FivKEoJBPgiHsjjp_4
	goto/32 :before_first_instruction

	:l_uoeHrxBShiXhsNUl_0
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

    .line 505
    .local p0, "this":Lio/reactivex/internal/functions/Functions$ListSorter;, "Lio/reactivex/internal/functions/Functions$ListSorter<TT;>;"
    .local p1, "v":Ljava/util/List;, "Ljava/util/List<TT;>;"
	goto/32 :l_CMYWvwKtxqDIhSqo_1

	nop

.end method
