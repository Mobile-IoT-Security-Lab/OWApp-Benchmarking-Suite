.class final Lio/reactivex/internal/functions/Functions$ToMapKeySelector;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
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
        "Lio/reactivex/functions/BiConsumer<",
        "Ljava/util/Map<",
        "TK;TT;>;TT;>;"
    }
.end annotation


# instance fields
.field private final keySelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static MFLLDOZmDWFSOrNN(Lio/reactivex/internal/functions/Functions$ToMapKeySelector;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aNlXwDcOQmvjWVwW_0

	nop

	:l_dKeFImvCLqpiaHBE_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/functions/Functions$ToMapKeySelector;->accept(Ljava/util/Map;Ljava/lang/Object;)V

	goto/32 :l_uBbwBBdCXwwiQxgL_2

	nop

	:l_aNlXwDcOQmvjWVwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKeFImvCLqpiaHBE_1

	nop

	:l_uBbwBBdCXwwiQxgL_2
    return-void

	:after_last_instruction

	goto/32 :l_hLpaWAiYeGmRPTLi_3

	nop

	:l_hLpaWAiYeGmRPTLi_3
	goto/32 :before_first_instruction

.end method

.method public static ltNtgxvHwTxdfzJQ(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ucOXvfOZMvwPguWt_0

	nop

	:l_oLJVuGMoiCJTpdJu_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CniYsOcRcuzVphFP_2

	nop

	:l_LDixTFLtOWYhgSsV_3
	goto/32 :before_first_instruction

	:l_ucOXvfOZMvwPguWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLJVuGMoiCJTpdJu_1

	nop

	:l_CniYsOcRcuzVphFP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LDixTFLtOWYhgSsV_3

	nop

.end method

.method public static AYmSkunIPdQRlmEr(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qzViapwmLwLnpqqx_0

	nop

	:l_qzViapwmLwLnpqqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WijgWJSJKMJioaRb_1

	nop

	:l_WphipGSiovpTAYph_3
	goto/32 :before_first_instruction

	:l_yvdVIrnhcjBcxZdh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WphipGSiovpTAYph_3

	nop

	:l_WijgWJSJKMJioaRb_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yvdVIrnhcjBcxZdh_2

	nop

.end method

.method constructor <init>(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_DpzeILbIwBqjLgqT_0

	nop

	:l_xLtktNcjvatNZnzX_4
	goto/32 :before_first_instruction

	:l_hqgoqmnAxTDvxLDl_3
    return-void

	:after_last_instruction

	goto/32 :l_xLtktNcjvatNZnzX_4

	nop

	:l_KFKxrDKGUkpIBtFE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_dsOgaWzchrpbpRog_2

	nop

	:l_DpzeILbIwBqjLgqT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 409
    .local p0, "this":Lio/reactivex/internal/functions/Functions$ToMapKeySelector;, "Lio/reactivex/internal/functions/Functions$ToMapKeySelector<TK;TT;>;"
    .local p1, "keySelector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TK;>;"
	goto/32 :l_KFKxrDKGUkpIBtFE_1

	nop

	:l_dsOgaWzchrpbpRog_2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$ToMapKeySelector;->keySelector:Lio/reactivex/functions/Function;

    .line 411
	goto/32 :l_hqgoqmnAxTDvxLDl_3

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mSDsaMZVgtrGxEaW_0

	nop

	:l_SySuSGEJSqbPJYMg_1
    check-cast p1, Ljava/util/Map;

	goto/32 :l_MiomfcbzTKcKGLrl_2

	nop

	:l_ooZygUZuwwqkXrzf_4
	goto/32 :before_first_instruction

	:l_FLXBPthGlxBApfFo_3
    return-void

	:after_last_instruction

	goto/32 :l_ooZygUZuwwqkXrzf_4

	nop

	:l_mSDsaMZVgtrGxEaW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 406
    .local p0, "this":Lio/reactivex/internal/functions/Functions$ToMapKeySelector;, "Lio/reactivex/internal/functions/Functions$ToMapKeySelector<TK;TT;>;"
	goto/32 :l_SySuSGEJSqbPJYMg_1

	nop

	:l_MiomfcbzTKcKGLrl_2
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/functions/Functions$ToMapKeySelector;->MFLLDOZmDWFSOrNN(Lio/reactivex/internal/functions/Functions$ToMapKeySelector;Ljava/util/Map;Ljava/lang/Object;)V

	goto/32 :l_FLXBPthGlxBApfFo_3

	nop

.end method

.method public accept(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_npmBQxTLlAlYufNp_0

	nop

	:l_rbqrxeyEcynmuNPO_4
    return-void

	:after_last_instruction

	goto/32 :l_TCMqmVpeLjiWiZFm_5

	nop

	:l_npmBQxTLlAlYufNp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TT;>;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 415
    .local p0, "this":Lio/reactivex/internal/functions/Functions$ToMapKeySelector;, "Lio/reactivex/internal/functions/Functions$ToMapKeySelector<TK;TT;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<TK;TT;>;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_hGHzmhrhXIZnWreC_1

	nop

	:l_hGHzmhrhXIZnWreC_1
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$ToMapKeySelector;->keySelector:Lio/reactivex/functions/Function;

	goto/32 :l_bpOfTkQXylnzudmr_2

	nop

	:l_TCMqmVpeLjiWiZFm_5
	goto/32 :before_first_instruction

	:l_bpOfTkQXylnzudmr_2
	invoke-static {v0, p2}, Lio/reactivex/internal/functions/Functions$ToMapKeySelector;->ltNtgxvHwTxdfzJQ(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "key":Ljava/lang/Object;, "TK;"
	goto/32 :l_dXyZqYHXUSmNHNIi_3

	nop

	:l_dXyZqYHXUSmNHNIi_3
	invoke-static {p1, v0, p2}, Lio/reactivex/internal/functions/Functions$ToMapKeySelector;->AYmSkunIPdQRlmEr(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
	goto/32 :l_rbqrxeyEcynmuNPO_4

	nop

.end method
