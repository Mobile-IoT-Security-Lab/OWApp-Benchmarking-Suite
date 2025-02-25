.class final Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;
.super Ljava/lang/Object;
.source "BlockingFlowableMostRecent.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private buf:Ljava/lang/Object;

.field final synthetic this$0:Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;


# direct methods
.method public static nTQAccBybImGYzHR(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SvXeiNCJaSEGoCEa_0

	nop

	:l_BciXqoWzWIKWEcNq_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RtvpLFNCXqXEZXaU_2

	nop

	:l_WMPkOGlfjmvemElt_3
	goto/32 :before_first_instruction

	:l_SvXeiNCJaSEGoCEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BciXqoWzWIKWEcNq_1

	nop

	:l_RtvpLFNCXqXEZXaU_2
    return v0

	:after_last_instruction

	goto/32 :l_WMPkOGlfjmvemElt_3

	nop

.end method

.method public static kwAlHoiEMbtRGZqZ(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_oSemyYHxHQrgxgkK_0

	nop

	:l_oSemyYHxHQrgxgkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeSPcYkodvhFPefo_1

	nop

	:l_RUgdwDFXciCfnrhR_2
    return v0

	:after_last_instruction

	goto/32 :l_RwGzGKMHRpGLqmbb_3

	nop

	:l_RwGzGKMHRpGLqmbb_3
	goto/32 :before_first_instruction

	:l_zeSPcYkodvhFPefo_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RUgdwDFXciCfnrhR_2

	nop

.end method

.method public static nYsvEyNZTEOnBTiC(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HXFLtuSJGLwKuHMz_0

	nop

	:l_IhUDBrtFDJApLLFt_2
    return v0

	:after_last_instruction

	goto/32 :l_ysgXYExmegLhaUUi_3

	nop

	:l_uaWnDsWzTNCjZMlS_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IhUDBrtFDJApLLFt_2

	nop

	:l_HXFLtuSJGLwKuHMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaWnDsWzTNCjZMlS_1

	nop

	:l_ysgXYExmegLhaUUi_3
	goto/32 :before_first_instruction

.end method

.method public static LVcZNqBCgmqQdoqj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ektHbMCSoAikMcFl_0

	nop

	:l_QSNsooQSjLiiqTSM_3
	goto/32 :before_first_instruction

	:l_xlDnshJNLfUoHhPn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QSNsooQSjLiiqTSM_3

	nop

	:l_ektHbMCSoAikMcFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGnmbaetvlzCWDou_1

	nop

	:l_yGnmbaetvlzCWDou_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xlDnshJNLfUoHhPn_2

	nop

.end method

.method public static jlivEqwaSQUQAQtT(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_AkmnHsLLLArXSnSz_0

	nop

	:l_AkmnHsLLLArXSnSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGMtHDAChDADfyeZ_1

	nop

	:l_VCptsZcvKWtuWOHF_3
	goto/32 :before_first_instruction

	:l_fsMPGNRlVTaaeetz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VCptsZcvKWtuWOHF_3

	nop

	:l_PGMtHDAChDADfyeZ_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_fsMPGNRlVTaaeetz_2

	nop

.end method

.method public static WjULBZbhtwlTJknq(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_vYPpbhQmijSxepMS_0

	nop

	:l_GEsouHjZimsomagN_3
	goto/32 :before_first_instruction

	:l_vYPpbhQmijSxepMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDiUZmzKVftKuuIU_1

	nop

	:l_GDiUZmzKVftKuuIU_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_TqmCwWqgtJPUYAqs_2

	nop

	:l_TqmCwWqgtJPUYAqs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GEsouHjZimsomagN_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;)V
    .locals 0

	goto/32 :l_ITFlwDPPWSoOenBN_0

	nop

	:l_ITFlwDPPWSoOenBN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<TT;>.Iterator;"
	goto/32 :l_twMGGswzoFiewnWN_1

	nop

	:l_kIGLiJWEHTwcsnnn_4
	goto/32 :before_first_instruction

	:l_FTiDiDQNYvQsqmmo_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qwzTDCKJXQKLmiDl_3

	nop

	:l_qwzTDCKJXQKLmiDl_3
    return-void

	:after_last_instruction

	goto/32 :l_kIGLiJWEHTwcsnnn_4

	nop

	:l_twMGGswzoFiewnWN_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->this$0:Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;

	goto/32 :l_FTiDiDQNYvQsqmmo_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_sFBUfOELlgnjLvlK_0

	nop

	:l_GxEKlXWtmLZLHyxs_3
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->buf:Ljava/lang/Object;

    .line 94
	goto/32 :l_HkFXDIPjPJwNOUDq_4

	nop

	:l_wRHSgDtvrKhQEteW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->this$0:Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;

	goto/32 :l_MJysVDyGtyTVtERb_2

	nop

	:l_wUgUHiwLyfIFBsUx_6
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_BqdhYKiahyXJETmR_7

	nop

	:l_BqdhYKiahyXJETmR_7
    return v0

	:after_last_instruction

	goto/32 :l_aMspizOsGgwHeGLs_8

	nop

	:l_sFBUfOELlgnjLvlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<TT;>.Iterator;"
	goto/32 :l_wRHSgDtvrKhQEteW_1

	nop

	:l_aMspizOsGgwHeGLs_8
	goto/32 :before_first_instruction

	:l_HkFXDIPjPJwNOUDq_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->buf:Ljava/lang/Object;

	goto/32 :l_silIvBWVhOVFjopx_5

	nop

	:l_MJysVDyGtyTVtERb_2
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_GxEKlXWtmLZLHyxs_3

	nop

	:l_silIvBWVhOVFjopx_5
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->nTQAccBybImGYzHR(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wUgUHiwLyfIFBsUx_6

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_CYLwnywfYfDEZLYu_0

	nop

	:l_AMiloPxEXcwOVMUY_2
	add-int v0, v0, v1
	goto/32 :l_MYbItZPbSPByidpg_3

	nop

	:l_AwUQsStwbaqOEkkb_11
    throw v1

	:after_last_instruction

	goto/32 :l_xUOzOawpjOQLbfjk_12

	nop

	:l_RGIRveRyIHFUVKPm_5
	goto/32 :zCRsxydeelWFRwPu
	:vlbLYPaSeGdTQdvF
	:FGbZMjmyWXIqtUPa

	goto/32 :l_ZiBBOEHODyNsnUry_6

	nop

	:l_cPNHYzleGQOsBbGb_1
	const v1, 4
	goto/32 :l_AMiloPxEXcwOVMUY_2

	nop

	:l_nZMYKzcUacryJbLu_9
    return-object v1

    .line 108
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->buf:Ljava/lang/Object;

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->jlivEqwaSQUQAQtT(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->WjULBZbhtwlTJknq(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 105
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v1

	goto/32 :l_nPirwjjdNdEqYPqS_10

	nop

	:l_MYbItZPbSPByidpg_3
	rem-int v0, v0, v1
	goto/32 :l_aroQpweJavrtRLdX_4

	nop

	:l_FRQXfjzVztgauAdo_13
	goto/32 :FGbZMjmyWXIqtUPa
	:l_gUtKDfASQoixkSxv_7
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->buf:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->this$0:Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->value:Ljava/lang/Object;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->buf:Ljava/lang/Object;

    .line 104
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->buf:Ljava/lang/Object;

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->kwAlHoiEMbtRGZqZ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->buf:Ljava/lang/Object;

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->nYsvEyNZTEOnBTiC(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->buf:Ljava/lang/Object;

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->LVcZNqBCgmqQdoqj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
	goto/32 :l_ePgJdCNgtkEdEzWq_8

	nop

	:l_CYLwnywfYfDEZLYu_0
	const v0, 32
	goto/32 :l_cPNHYzleGQOsBbGb_1

	nop

	:l_ePgJdCNgtkEdEzWq_8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->buf:Ljava/lang/Object;

    .line 110
	goto/32 :l_nZMYKzcUacryJbLu_9

	nop

	:l_ZiBBOEHODyNsnUry_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<TT;>.Iterator;"
	goto/32 :l_gUtKDfASQoixkSxv_7

	nop

	:l_aroQpweJavrtRLdX_4
	if-lez v0, :gl_AilnJpQdaunGDHgj

	goto/32 :vlbLYPaSeGdTQdvF

	:gl_AilnJpQdaunGDHgj	goto/32 :l_RGIRveRyIHFUVKPm_5

	nop

	:l_xUOzOawpjOQLbfjk_12
	goto/32 :before_first_instruction

	:zCRsxydeelWFRwPu
	goto/32 :l_FRQXfjzVztgauAdo_13

	nop

	:l_nPirwjjdNdEqYPqS_10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->buf:Ljava/lang/Object;

	goto/32 :l_AwUQsStwbaqOEkkb_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_DAUbGgZjyPyYjOLF_0

	nop

	:l_qeHYcpKYSWLJYloY_10
    throw v0

	:after_last_instruction

	goto/32 :l_ItdrMevJNFyCymOg_11

	nop

	:l_orqlmYQtayMZYjSC_1
	const v1, 23
	goto/32 :l_IgtqNbfnwLgcxMJd_2

	nop

	:l_ItdrMevJNFyCymOg_11
	goto/32 :before_first_instruction

	:hVWjtgcEHDXazIdE
	goto/32 :l_AHHPUVYbLvtTUuBG_12

	nop

	:l_DAUbGgZjyPyYjOLF_0
	const v0, 10
	goto/32 :l_orqlmYQtayMZYjSC_1

	nop

	:l_wKlDEHbJxzdnUIFn_5
	goto/32 :hVWjtgcEHDXazIdE
	:AHnvAWJCxDXTtIEM
	:wOdAoyvUbTLTZmZl

	goto/32 :l_IbqwMQkKKUWKiMqy_6

	nop

	:l_sGCsxCtHTYQCYPQi_8
    const-string v1, "Read only iterator"

	goto/32 :l_mNEgoMAmhgTbWVjw_9

	nop

	:l_AgbSWBQejThrONtV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sGCsxCtHTYQCYPQi_8

	nop

	:l_nJiFSmZLnOlCSuQe_4
	if-lez v0, :gl_FWJeWPQEBwCUiPhr

	goto/32 :AHnvAWJCxDXTtIEM

	:gl_FWJeWPQEBwCUiPhr	goto/32 :l_wKlDEHbJxzdnUIFn_5

	nop

	:l_AHHPUVYbLvtTUuBG_12
	goto/32 :wOdAoyvUbTLTZmZl
	:l_npppavIUdDkcXkrQ_3
	rem-int v0, v0, v1
	goto/32 :l_nJiFSmZLnOlCSuQe_4

	nop

	:l_IgtqNbfnwLgcxMJd_2
	add-int v0, v0, v1
	goto/32 :l_npppavIUdDkcXkrQ_3

	nop

	:l_IbqwMQkKKUWKiMqy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<TT;>.Iterator;"
	goto/32 :l_AgbSWBQejThrONtV_7

	nop

	:l_mNEgoMAmhgTbWVjw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qeHYcpKYSWLJYloY_10

	nop

.end method
