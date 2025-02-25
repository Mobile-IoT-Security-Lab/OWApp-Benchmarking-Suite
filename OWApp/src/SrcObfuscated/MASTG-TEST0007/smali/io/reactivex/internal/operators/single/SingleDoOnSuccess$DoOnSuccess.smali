.class final Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;
.super Ljava/lang/Object;
.source "SingleDoOnSuccess.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDoOnSuccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DoOnSuccess"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/single/SingleDoOnSuccess;


# direct methods
.method public static iCIXUzNPnONmGIwQ(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ERRucZRjhrwIzPEc_0

	nop

	:l_ERRucZRjhrwIzPEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgFBIYWkVqhDcvaR_1

	nop

	:l_MgFBIYWkVqhDcvaR_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CioCwsiUXrhCSvRe_2

	nop

	:l_NUMPtTpaVCjuKaSN_3
	goto/32 :before_first_instruction

	:l_CioCwsiUXrhCSvRe_2
    return-void

	:after_last_instruction

	goto/32 :l_NUMPtTpaVCjuKaSN_3

	nop

.end method

.method public static BqClJZyRaaajheyC(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_uzbRyqXTNpYITxWX_0

	nop

	:l_uzbRyqXTNpYITxWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJtdDYkPZIIefEqU_1

	nop

	:l_mraRAcKqIsaCzMOC_3
	goto/32 :before_first_instruction

	:l_uUCMLfprwNYXQoSN_2
    return-void

	:after_last_instruction

	goto/32 :l_mraRAcKqIsaCzMOC_3

	nop

	:l_DJtdDYkPZIIefEqU_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_uUCMLfprwNYXQoSN_2

	nop

.end method

.method public static fyCdSlGTyeCQdZvM(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ShyWyTukzpbTrpkA_0

	nop

	:l_ShyWyTukzpbTrpkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgPjzMiIfCAERQIG_1

	nop

	:l_fHAxZNDaSaNSkpGE_2
    return-void

	:after_last_instruction

	goto/32 :l_HuPHJSbPvSUIIQQI_3

	nop

	:l_HuPHJSbPvSUIIQQI_3
	goto/32 :before_first_instruction

	:l_qgPjzMiIfCAERQIG_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_fHAxZNDaSaNSkpGE_2

	nop

.end method

.method public static HETfPwOaUxYFyBBH(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xbMTTjIZoAMthxNx_0

	nop

	:l_YAYaHoOSjoPekLia_3
	goto/32 :before_first_instruction

	:l_xbMTTjIZoAMthxNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcbCJUgMSrsgNPxj_1

	nop

	:l_UcbCJUgMSrsgNPxj_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_uhwPdJHgJrkWraor_2

	nop

	:l_uhwPdJHgJrkWraor_2
    return-void

	:after_last_instruction

	goto/32 :l_YAYaHoOSjoPekLia_3

	nop

.end method

.method public static abTWblLwIadlHSSu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LlAnQJZTqVBGGCtT_0

	nop

	:l_LlAnQJZTqVBGGCtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUFCtIODKjSdiFKf_1

	nop

	:l_YkPSkWgbOOTWvski_3
	goto/32 :before_first_instruction

	:l_FUFCtIODKjSdiFKf_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_CCMFEEUnQADBJLKt_2

	nop

	:l_CCMFEEUnQADBJLKt_2
    return-void

	:after_last_instruction

	goto/32 :l_YkPSkWgbOOTWvski_3

	nop

.end method

.method public static ZSSvDUTtKgyjxgXZ(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LZANASRHGbgBDZMF_0

	nop

	:l_vriNEsqBpuuicCzq_3
	goto/32 :before_first_instruction

	:l_LZANASRHGbgBDZMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WERYumKzEFLUpSWc_1

	nop

	:l_pnkxqhtnXuOQlvip_2
    return-void

	:after_last_instruction

	goto/32 :l_vriNEsqBpuuicCzq_3

	nop

	:l_WERYumKzEFLUpSWc_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pnkxqhtnXuOQlvip_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_ddByYqXQIfdOjRKO_0

	nop

	:l_cNXNUPbOgThmAgAf_5
	goto/32 :before_first_instruction

	:l_sOoQcCidcuquLEEG_4
    return-void

	:after_last_instruction

	goto/32 :l_cNXNUPbOgThmAgAf_5

	nop

	:l_ddByYqXQIfdOjRKO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/single/SingleDoOnSuccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;, "Lio/reactivex/internal/operators/single/SingleDoOnSuccess<TT;>.DoOnSuccess;"
    .local p2, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_EpsExQIHlBHMrjmY_1

	nop

	:l_ElFPJbkFZexsCcIn_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_oqUxZCItvnYDBwmQ_3

	nop

	:l_oqUxZCItvnYDBwmQ_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->downstream:Lio/reactivex/SingleObserver;

    .line 44
	goto/32 :l_sOoQcCidcuquLEEG_4

	nop

	:l_EpsExQIHlBHMrjmY_1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->this$0:Lio/reactivex/internal/operators/single/SingleDoOnSuccess;

	goto/32 :l_ElFPJbkFZexsCcIn_2

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_FOkabFkLLHBlICWd_0

	nop

	:l_FOkabFkLLHBlICWd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;, "Lio/reactivex/internal/operators/single/SingleDoOnSuccess<TT;>.DoOnSuccess;"
	goto/32 :l_wcVeWigvjPrTMgeH_1

	nop

	:l_emoTbzAlrYcbFINb_4
	goto/32 :before_first_instruction

	:l_WIRfHSDhWXOyEBmY_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->iCIXUzNPnONmGIwQ(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 66
	goto/32 :l_IGUHfTUshXNbdGRf_3

	nop

	:l_IGUHfTUshXNbdGRf_3
    return-void

	:after_last_instruction

	goto/32 :l_emoTbzAlrYcbFINb_4

	nop

	:l_wcVeWigvjPrTMgeH_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_WIRfHSDhWXOyEBmY_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_sxEcuSlCaQAjhowk_0

	nop

	:l_sxEcuSlCaQAjhowk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;, "Lio/reactivex/internal/operators/single/SingleDoOnSuccess<TT;>.DoOnSuccess;"
	goto/32 :l_qTZYzOhoHhrYzPYX_1

	nop

	:l_dXncxQRYpqvBnwRT_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->BqClJZyRaaajheyC(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 49
	goto/32 :l_ojATebELYrvlDRRd_3

	nop

	:l_GbJAAzWyobiOzhbn_4
	goto/32 :before_first_instruction

	:l_ojATebELYrvlDRRd_3
    return-void

	:after_last_instruction

	goto/32 :l_GbJAAzWyobiOzhbn_4

	nop

	:l_qTZYzOhoHhrYzPYX_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_dXncxQRYpqvBnwRT_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ofbZuCyQJTKvyyKr_0

	nop

	:l_EtIiPAceuXkiGFWk_14
	goto/32 :before_first_instruction

	:nKbGyYxCQwsNOoOI
	goto/32 :l_HCagtfzVHQkLCyNC_15

	nop

	:l_GDnXrojabsYCttEd_4
	if-lez v0, :gl_bYgviPZxZvQazDGC

	goto/32 :uMZoyYxKjhwcNWsr

	:gl_bYgviPZxZvQazDGC	goto/32 :l_UBOBqGqMvaVgvDvd_5

	nop

	:l_FEgLtVbcFgEivIix_9
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_LikYIYKTqNBOQwHB_10

	nop

	:l_IkVnSAAHNXJQHUKW_2
	add-int v0, v0, v1
	goto/32 :l_ChXWfvggGrholzzb_3

	nop

	:l_ysHEDfKaNOWEtEfo_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_doWuszjMquUtPIMs_8

	nop

	:l_SHMIiOpLWaQVZVXR_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->ZSSvDUTtKgyjxgXZ(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 58
	goto/32 :l_GPNIKnfLvUiqvXHS_13

	nop

	:l_GPNIKnfLvUiqvXHS_13
    return-void

	:after_last_instruction

	goto/32 :l_EtIiPAceuXkiGFWk_14

	nop

	:l_QbGlNKRGOxjuLMWT_11
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_SHMIiOpLWaQVZVXR_12

	nop

	:l_ChXWfvggGrholzzb_3
	rem-int v0, v0, v1
	goto/32 :l_GDnXrojabsYCttEd_4

	nop

	:l_LikYIYKTqNBOQwHB_10
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->abTWblLwIadlHSSu(Ljava/lang/Throwable;)V

    .line 57
	goto/32 :l_QbGlNKRGOxjuLMWT_11

	nop

	:l_ofbZuCyQJTKvyyKr_0
	const v0, 27
	goto/32 :l_VJoiFSOOqVHwETcb_1

	nop

	:l_HCagtfzVHQkLCyNC_15
	goto/32 :NcFzaNgYNltdjXBs
	:l_UBOBqGqMvaVgvDvd_5
	goto/32 :nKbGyYxCQwsNOoOI
	:uMZoyYxKjhwcNWsr
	:NcFzaNgYNltdjXBs

	goto/32 :l_RJidWMlNfNVCjLqo_6

	nop

	:l_doWuszjMquUtPIMs_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->HETfPwOaUxYFyBBH(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 61
	goto/32 :l_FEgLtVbcFgEivIix_9

	nop

	:l_VJoiFSOOqVHwETcb_1
	const v1, 4
	goto/32 :l_IkVnSAAHNXJQHUKW_2

	nop

	:l_RJidWMlNfNVCjLqo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;, "Lio/reactivex/internal/operators/single/SingleDoOnSuccess<TT;>.DoOnSuccess;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->this$0:Lio/reactivex/internal/operators/single/SingleDoOnSuccess;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;->onSuccess:Lio/reactivex/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->fyCdSlGTyeCQdZvM(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    nop

    .line 60
	goto/32 :l_ysHEDfKaNOWEtEfo_7

	nop

.end method
