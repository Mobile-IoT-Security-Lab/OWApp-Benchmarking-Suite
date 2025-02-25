.class final Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeySelector;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ToMapKeySelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiConsumer<",
        "Ljava/util/Map<",
        "TK;TT;>;TT;>;"
    }
.end annotation


# instance fields
.field private final keySelector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static BOjwdUIRVTXGCeAo(Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeySelector;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aNBvQzsWpWQrkoSg_0

	nop

	:l_YizuoITtVnWUajyg_3
	goto/32 :before_first_instruction

	:l_BpSwbIgyQaYGwdwn_2
    return-void

	:after_last_instruction

	goto/32 :l_YizuoITtVnWUajyg_3

	nop

	:l_xdKYreHjHvmEbGfr_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeySelector;->accept(Ljava/util/Map;Ljava/lang/Object;)V

	goto/32 :l_BpSwbIgyQaYGwdwn_2

	nop

	:l_aNBvQzsWpWQrkoSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdKYreHjHvmEbGfr_1

	nop

.end method

.method public static iPcoZFmJMliIFbpe(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_thaeXSnwCjFXuTwd_0

	nop

	:l_dfWHIuCUYQCpYccj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GLkOmeVnvvkcxqiC_3

	nop

	:l_GLkOmeVnvvkcxqiC_3
	goto/32 :before_first_instruction

	:l_thaeXSnwCjFXuTwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPvlMPJsUfnJEwfw_1

	nop

	:l_RPvlMPJsUfnJEwfw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dfWHIuCUYQCpYccj_2

	nop

.end method

.method public static sfBwCoVLhIJmLnSN(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rjjqptlwoHqycdGC_0

	nop

	:l_nGCtPclZtIkTUqLC_3
	goto/32 :before_first_instruction

	:l_bWGadynnGnolIQSM_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KsOqntqIjUqHtweL_2

	nop

	:l_rjjqptlwoHqycdGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWGadynnGnolIQSM_1

	nop

	:l_KsOqntqIjUqHtweL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nGCtPclZtIkTUqLC_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_YKZvrIewwYFCoyuu_0

	nop

	:l_ckjfdSMxpSCuWSWq_3
    return-void

	:after_last_instruction

	goto/32 :l_mpsvrbSRqeQQuFyT_4

	nop

	:l_mbtKduQaFLkHqCeV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
	goto/32 :l_KRoKAQhODoCDOVpj_2

	nop

	:l_YKZvrIewwYFCoyuu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 422
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeySelector;, "Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeySelector<TK;TT;>;"
    .local p1, "keySelector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TK;>;"
	goto/32 :l_mbtKduQaFLkHqCeV_1

	nop

	:l_mpsvrbSRqeQQuFyT_4
	goto/32 :before_first_instruction

	:l_KRoKAQhODoCDOVpj_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeySelector;->keySelector:Lio/reactivex/rxjava3/functions/Function;

    .line 424
	goto/32 :l_ckjfdSMxpSCuWSWq_3

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xdjesMPmhgYigLnh_0

	nop

	:l_RjTPEUpWVEddWkiP_4
	goto/32 :before_first_instruction

	:l_DocIHUqsvnpnGWcG_1
    check-cast p1, Ljava/util/Map;

	goto/32 :l_PqHUZtKhoLoyxlOh_2

	nop

	:l_KMCKAoZrZcIAbnfB_3
    return-void

	:after_last_instruction

	goto/32 :l_RjTPEUpWVEddWkiP_4

	nop

	:l_xdjesMPmhgYigLnh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "m",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 419
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeySelector;, "Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeySelector<TK;TT;>;"
	goto/32 :l_DocIHUqsvnpnGWcG_1

	nop

	:l_PqHUZtKhoLoyxlOh_2
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeySelector;->BOjwdUIRVTXGCeAo(Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeySelector;Ljava/util/Map;Ljava/lang/Object;)V

	goto/32 :l_KMCKAoZrZcIAbnfB_3

	nop

.end method

.method public accept(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_gcCTXFtREkGApZgc_0

	nop

	:l_hkjSfAxrVxdbxHEo_3
	invoke-static {p1, v0, p2}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeySelector;->sfBwCoVLhIJmLnSN(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
	goto/32 :l_lkJdtXLTOVnEQlla_4

	nop

	:l_gcCTXFtREkGApZgc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "m",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TT;>;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 428
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeySelector;, "Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeySelector<TK;TT;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<TK;TT;>;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_lMblDBxwWOYyHoCb_1

	nop

	:l_EyjzwmjmgPNiHKdD_2
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeySelector;->iPcoZFmJMliIFbpe(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 429
    .local v0, "key":Ljava/lang/Object;, "TK;"
	goto/32 :l_hkjSfAxrVxdbxHEo_3

	nop

	:l_lkJdtXLTOVnEQlla_4
    return-void

	:after_last_instruction

	goto/32 :l_zVPfPbLiGVaTLcxU_5

	nop

	:l_zVPfPbLiGVaTLcxU_5
	goto/32 :before_first_instruction

	:l_lMblDBxwWOYyHoCb_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeySelector;->keySelector:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_EyjzwmjmgPNiHKdD_2

	nop

.end method
