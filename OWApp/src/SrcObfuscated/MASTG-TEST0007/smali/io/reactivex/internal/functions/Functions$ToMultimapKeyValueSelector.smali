.class final Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;
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
    name = "ToMultimapKeyValueSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiConsumer<",
        "Ljava/util/Map<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;TT;>;"
    }
.end annotation


# instance fields
.field private final collectionFactory:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;"
        }
    .end annotation
.end field

.field private final keySelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field private final valueSelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lIJXRitrUkHXKDwr(Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YSELlwZkFQApELOi_0

	nop

	:l_JrhRaOmLJhooPgzk_3
	goto/32 :before_first_instruction

	:l_YSELlwZkFQApELOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFwZoBwOQWyQmNwL_1

	nop

	:l_IZxaRVHkQHmckLvG_2
    return-void

	:after_last_instruction

	goto/32 :l_JrhRaOmLJhooPgzk_3

	nop

	:l_IFwZoBwOQWyQmNwL_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;->accept(Ljava/util/Map;Ljava/lang/Object;)V

	goto/32 :l_IZxaRVHkQHmckLvG_2

	nop

.end method

.method public static fmpZruCEgWHZTrjt(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cVywgFrGEFIvkZwn_0

	nop

	:l_cVywgFrGEFIvkZwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcSEXaXmkWWyujxc_1

	nop

	:l_dffhvQmFMeKqdEAA_3
	goto/32 :before_first_instruction

	:l_NcSEXaXmkWWyujxc_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NsujmFuKQLNEYJUE_2

	nop

	:l_NsujmFuKQLNEYJUE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dffhvQmFMeKqdEAA_3

	nop

.end method

.method public static IBVayHxYkXNdXbrv(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wRqBltvrCkOYxgdB_0

	nop

	:l_SWeEfCRRXIXkRuAn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kgJSUHXxGBRIulNu_3

	nop

	:l_VQJCSoXVDgafLWmd_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SWeEfCRRXIXkRuAn_2

	nop

	:l_wRqBltvrCkOYxgdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQJCSoXVDgafLWmd_1

	nop

	:l_kgJSUHXxGBRIulNu_3
	goto/32 :before_first_instruction

.end method

.method public static aXWQMXmRBzDuGFiS(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UVOHGrGulXUfiIIf_0

	nop

	:l_TVAnKmKdMReDaLQE_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jAyUTkjIFGvLDwva_2

	nop

	:l_AmWKfHtqXQbqeEBM_3
	goto/32 :before_first_instruction

	:l_UVOHGrGulXUfiIIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVAnKmKdMReDaLQE_1

	nop

	:l_jAyUTkjIFGvLDwva_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AmWKfHtqXQbqeEBM_3

	nop

.end method

.method public static LXwYKeUtadJNoUdD(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gQtCLPyRjKmiDZCe_0

	nop

	:l_kwLQgRHzRYqVKlyi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GqMGiWFXTIpnFLsM_3

	nop

	:l_gQtCLPyRjKmiDZCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzHmJHTHEEjiWeSD_1

	nop

	:l_mzHmJHTHEEjiWeSD_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kwLQgRHzRYqVKlyi_2

	nop

	:l_GqMGiWFXTIpnFLsM_3
	goto/32 :before_first_instruction

.end method

.method public static FsUxzTyGOGvsmjLO(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UXaDtKWSIPeQCKPr_0

	nop

	:l_twDlLDFuQgPUkCOw_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gziEVnZZYEvoJjVF_2

	nop

	:l_gziEVnZZYEvoJjVF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MqToqZGuWcYbAjwi_3

	nop

	:l_UXaDtKWSIPeQCKPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twDlLDFuQgPUkCOw_1

	nop

	:l_MqToqZGuWcYbAjwi_3
	goto/32 :before_first_instruction

.end method

.method public static HPVutqEoFxXJbvJX(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KGJhLzaSlJvSrdwS_0

	nop

	:l_mvNHENeYAkphgdFL_2
    return v0

	:after_last_instruction

	goto/32 :l_ElOexybRhNNnRRLv_3

	nop

	:l_KGJhLzaSlJvSrdwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMonjMqeuuXInVYX_1

	nop

	:l_ElOexybRhNNnRRLv_3
	goto/32 :before_first_instruction

	:l_yMonjMqeuuXInVYX_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mvNHENeYAkphgdFL_2

	nop

.end method

.method constructor <init>(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_EWnIikkGDOjFfKKR_0

	nop

	:l_eKGMJsAVjSakNZRV_5
    return-void

	:after_last_instruction

	goto/32 :l_xitCvwOxRRVdChWi_6

	nop

	:l_ZZxZXilPAESHMead_2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;->collectionFactory:Lio/reactivex/functions/Function;

    .line 454
	goto/32 :l_wWplIGRDpAaDuAyM_3

	nop

	:l_EWnIikkGDOjFfKKR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 452
    .local p0, "this":Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;, "Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector<TK;TV;TT;>;"
    .local p1, "collectionFactory":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TK;+Ljava/util/Collection<-TV;>;>;"
    .local p2, "valueSelector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TV;>;"
    .local p3, "keySelector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TK;>;"
	goto/32 :l_uEbKOiphEaiGWAuD_1

	nop

	:l_uEbKOiphEaiGWAuD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
	goto/32 :l_ZZxZXilPAESHMead_2

	nop

	:l_xitCvwOxRRVdChWi_6
	goto/32 :before_first_instruction

	:l_wWplIGRDpAaDuAyM_3
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;->valueSelector:Lio/reactivex/functions/Function;

    .line 455
	goto/32 :l_MUJxCgnTnlCowXSD_4

	nop

	:l_MUJxCgnTnlCowXSD_4
    iput-object p3, p0, Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;->keySelector:Lio/reactivex/functions/Function;

    .line 456
	goto/32 :l_eKGMJsAVjSakNZRV_5

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_omFKGviAXtRkffGd_0

	nop

	:l_FpQmKntaxPErTgwE_3
    return-void

	:after_last_instruction

	goto/32 :l_LxwSRkvpFhiOgyBq_4

	nop

	:l_omFKGviAXtRkffGd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 446
    .local p0, "this":Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;, "Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector<TK;TV;TT;>;"
	goto/32 :l_ndOyBpLbQaJNLEoM_1

	nop

	:l_ndOyBpLbQaJNLEoM_1
    check-cast p1, Ljava/util/Map;

	goto/32 :l_mlWMcwfoepdJqEUS_2

	nop

	:l_LxwSRkvpFhiOgyBq_4
	goto/32 :before_first_instruction

	:l_mlWMcwfoepdJqEUS_2
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;->lIJXRitrUkHXKDwr(Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;Ljava/util/Map;Ljava/lang/Object;)V

	goto/32 :l_FpQmKntaxPErTgwE_3

	nop

.end method

.method public accept(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_PRBVODGvgpsyVnIZ_0

	nop

	:l_mAaAdErZSjlOSnLx_18
	invoke-static {v2, p2}, Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;->FsUxzTyGOGvsmjLO(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 471
    .local v2, "value":Ljava/lang/Object;, "TV;"
	goto/32 :l_EwIvqGtRtlxXlpar_19

	nop

	:l_BLLVvxEsahyhVRdB_9
	invoke-static {p1, v0}, Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;->IBVayHxYkXNdXbrv(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aULtOKFyxPrlkqpj_10

	nop

	:l_JZsWmTZXVxjVyNYk_22
	goto/32 :ipGULleNVoPqYUSL
	:l_WXBSYmzqLzlZWEgQ_4
	if-lez v0, :gl_RMnTfvinMsdHCaFx

	goto/32 :dfUusriCwMuyZqWS

	:gl_RMnTfvinMsdHCaFx	goto/32 :l_SVfDfKABpyEucfkR_5

	nop

	:l_EDgvBtgdlfQIsybd_2
	add-int v0, v0, v1
	goto/32 :l_PcatvmQxblEEbVgj_3

	nop

	:l_DyuWafnLLtUXunJm_15
    check-cast v1, Ljava/util/Collection;

    .line 466
	goto/32 :l_idFGcBXGDJcbotAC_16

	nop

	:l_fQoQTFAsZjlCnNDT_13
	invoke-static {v2, v0}, Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;->aXWQMXmRBzDuGFiS(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TFTesFkzhKnoqcWQ_14

	nop

	:l_PRBVODGvgpsyVnIZ_0
	const v0, 18
	goto/32 :l_ezuhBuxpCNUSZVYx_1

	nop

	:l_SVfDfKABpyEucfkR_5
	goto/32 :QmxZUBxbNbQryTpG
	:dfUusriCwMuyZqWS
	:ipGULleNVoPqYUSL

	goto/32 :l_wLrPGMnSszfJdWmP_6

	nop

	:l_DUyxwfAqvYHBgatI_20
    return-void

	:after_last_instruction

	goto/32 :l_HVfnPtgcqIoZfiIH_21

	nop

	:l_ezuhBuxpCNUSZVYx_1
	const v1, 1
	goto/32 :l_EDgvBtgdlfQIsybd_2

	nop

	:l_TFTesFkzhKnoqcWQ_14
    move-object v1, v2

	goto/32 :l_DyuWafnLLtUXunJm_15

	nop

	:l_idFGcBXGDJcbotAC_16
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;->LXwYKeUtadJNoUdD(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_0
	goto/32 :l_sgsOjYypAbAchgxj_17

	nop

	:l_hwsPzLHujtkaJkON_8
	invoke-static {v0, p2}, Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;->fmpZruCEgWHZTrjt(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 463
    .local v0, "key":Ljava/lang/Object;, "TK;"
	goto/32 :l_BLLVvxEsahyhVRdB_9

	nop

	:l_wLrPGMnSszfJdWmP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 461
    .local p0, "this":Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;, "Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector<TK;TV;TT;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_zrixpgpZMqJkgKBP_7

	nop

	:l_PcatvmQxblEEbVgj_3
	rem-int v0, v0, v1
	goto/32 :l_WXBSYmzqLzlZWEgQ_4

	nop

	:l_zrixpgpZMqJkgKBP_7
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;->keySelector:Lio/reactivex/functions/Function;

	goto/32 :l_hwsPzLHujtkaJkON_8

	nop

	:l_sgsOjYypAbAchgxj_17
    iget-object v2, p0, Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;->valueSelector:Lio/reactivex/functions/Function;

	goto/32 :l_mAaAdErZSjlOSnLx_18

	nop

	:l_wuvERXPhdSUXZleQ_12
    iget-object v2, p0, Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;->collectionFactory:Lio/reactivex/functions/Function;

	goto/32 :l_fQoQTFAsZjlCnNDT_13

	nop

	:l_aULtOKFyxPrlkqpj_10
    check-cast v1, Ljava/util/Collection;

    .line 464
    .local v1, "coll":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
	goto/32 :l_PtuJzuEmCxctrBKw_11

	nop

	:l_EwIvqGtRtlxXlpar_19
	invoke-static {v1, v2}, Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;->HPVutqEoFxXJbvJX(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 472
	goto/32 :l_DUyxwfAqvYHBgatI_20

	nop

	:l_PtuJzuEmCxctrBKw_11
	if-eqz v1, :gl_AiLvSzqUDuZJCTmG

	goto/32 :cond_0

	:gl_AiLvSzqUDuZJCTmG
    .line 465
	goto/32 :l_wuvERXPhdSUXZleQ_12

	nop

	:l_HVfnPtgcqIoZfiIH_21
	goto/32 :before_first_instruction

	:QmxZUBxbNbQryTpG
	goto/32 :l_JZsWmTZXVxjVyNYk_22

	nop

.end method
