.class final Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
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
.method public static oyAJECSEUOResMmA(Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter;Ljava/util/List;)Ljava/util/List;
    .locals 1

	goto/32 :l_kOOSkgoMzfGmItRJ_0

	nop

	:l_FpHaQRYxmIcqXfOw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_mtzVgUaNTBPfecpX_2

	nop

	:l_kOOSkgoMzfGmItRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpHaQRYxmIcqXfOw_1

	nop

	:l_mtzVgUaNTBPfecpX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KPASYHGmwUOLIIQy_3

	nop

	:l_KPASYHGmwUOLIIQy_3
	goto/32 :before_first_instruction

.end method

.method public static dAgACQAajEhrySnk(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0

	goto/32 :l_phrIcRlZkqxFLgug_0

	nop

	:l_mAtzPLGUMfxKyiVV_1
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

	goto/32 :l_cvqyRjCWebPDTkMI_2

	nop

	:l_cvqyRjCWebPDTkMI_2
    return-void

	:after_last_instruction

	goto/32 :l_kARHRjfskQQDTofI_3

	nop

	:l_kARHRjfskQQDTofI_3
	goto/32 :before_first_instruction

	:l_phrIcRlZkqxFLgug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAtzPLGUMfxKyiVV_1

	nop

.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

	goto/32 :l_jDniMDdVjCTamcXU_0

	nop

	:l_KocdymazoFbFcecK_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter;->comparator:Ljava/util/Comparator;

    .line 514
	goto/32 :l_HbuuftyoJyfBjITm_3

	nop

	:l_jDniMDdVjCTamcXU_0
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

    .line 512
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter;, "Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter<TT;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
	goto/32 :l_AVatHmcDTkbDPlex_1

	nop

	:l_AVatHmcDTkbDPlex_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
	goto/32 :l_KocdymazoFbFcecK_2

	nop

	:l_HbuuftyoJyfBjITm_3
    return-void

	:after_last_instruction

	goto/32 :l_zFHkZcOWKFONnkcG_4

	nop

	:l_zFHkZcOWKFONnkcG_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_YlfnDsElaaqTtljC_0

	nop

	:l_lBAgpkgOetmVPGAc_1
    check-cast p1, Ljava/util/List;

	goto/32 :l_LNMJFvmuLEqmREwx_2

	nop

	:l_LNMJFvmuLEqmREwx_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter;->oyAJECSEUOResMmA(Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

	goto/32 :l_KpWBnBERwTLaRxSi_3

	nop

	:l_YlfnDsElaaqTtljC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 509
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter;, "Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter<TT;>;"
	goto/32 :l_lBAgpkgOetmVPGAc_1

	nop

	:l_KpWBnBERwTLaRxSi_3
    return-object p1

	:after_last_instruction

	goto/32 :l_JSWcEjaQwzEEYJrU_4

	nop

	:l_JSWcEjaQwzEEYJrU_4
	goto/32 :before_first_instruction

.end method

.method public apply(Ljava/util/List;)Ljava/util/List;
    .locals 1

	goto/32 :l_wNmEzibQHBEvpjnC_0

	nop

	:l_eyQUmvJkkijykiWG_3
    return-object p1

	:after_last_instruction

	goto/32 :l_pjKNafExDpDsMDDp_4

	nop

	:l_pjKNafExDpDsMDDp_4
	goto/32 :before_first_instruction

	:l_IiCfVtAbyovZIlit_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter;->comparator:Ljava/util/Comparator;

	goto/32 :l_lLsCMHgcKPhHWpJK_2

	nop

	:l_wNmEzibQHBEvpjnC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
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

    .line 518
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter;, "Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter<TT;>;"
    .local p1, "v":Ljava/util/List;, "Ljava/util/List<TT;>;"
	goto/32 :l_IiCfVtAbyovZIlit_1

	nop

	:l_lLsCMHgcKPhHWpJK_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter;->dAgACQAajEhrySnk(Ljava/util/List;Ljava/util/Comparator;)V

    .line 519
	goto/32 :l_eyQUmvJkkijykiWG_3

	nop

.end method
