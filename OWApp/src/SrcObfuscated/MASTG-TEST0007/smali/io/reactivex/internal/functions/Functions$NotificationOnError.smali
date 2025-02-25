.class final Lio/reactivex/internal/functions/Functions$NotificationOnError;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NotificationOnError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final onNotification:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zxDutIDfxfHQYRYV(Lio/reactivex/internal/functions/Functions$NotificationOnError;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MTruFdkmoVvUXNMh_0

	nop

	:l_HAijTgDZpSrVUObG_3
	goto/32 :before_first_instruction

	:l_cnLqpxIWuCxNfCHE_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$NotificationOnError;->accept(Ljava/lang/Throwable;)V

	goto/32 :l_lJxLHhZpjeTgIwRM_2

	nop

	:l_MTruFdkmoVvUXNMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnLqpxIWuCxNfCHE_1

	nop

	:l_lJxLHhZpjeTgIwRM_2
    return-void

	:after_last_instruction

	goto/32 :l_HAijTgDZpSrVUObG_3

	nop

.end method

.method public static GoWlTLgznJvZrjtl(Ljava/lang/Throwable;)Lio/reactivex/Notification;
    .locals 1

	goto/32 :l_TNHgCmFdlUxoFwhV_0

	nop

	:l_cuDVRFWgAuPbvmPQ_1
    invoke-static {p0}, Lio/reactivex/Notification;->createOnError(Ljava/lang/Throwable;)Lio/reactivex/Notification;

    move-result-object v0

	goto/32 :l_yeBnoAywaqXvKgnQ_2

	nop

	:l_yeBnoAywaqXvKgnQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QeskPCovAggmxdFB_3

	nop

	:l_TNHgCmFdlUxoFwhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuDVRFWgAuPbvmPQ_1

	nop

	:l_QeskPCovAggmxdFB_3
	goto/32 :before_first_instruction

.end method

.method public static ZsoHIFUaowoZIlrD(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FXECBnzIKPEiCNPH_0

	nop

	:l_wlwyiirItvxUEzfJ_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_LQpVRnJaNCvxKqdQ_2

	nop

	:l_LQpVRnJaNCvxKqdQ_2
    return-void

	:after_last_instruction

	goto/32 :l_totKyxjbubACACWc_3

	nop

	:l_FXECBnzIKPEiCNPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlwyiirItvxUEzfJ_1

	nop

	:l_totKyxjbubACACWc_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_FLYaTehPJIIZEwNo_0

	nop

	:l_FLYaTehPJIIZEwNo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 300
    .local p0, "this":Lio/reactivex/internal/functions/Functions$NotificationOnError;, "Lio/reactivex/internal/functions/Functions$NotificationOnError<TT;>;"
    .local p1, "onNotification":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/Notification<TT;>;>;"
	goto/32 :l_JaeOaAIrjkcuZIAj_1

	nop

	:l_HjADstohzqFoIHtv_4
	goto/32 :before_first_instruction

	:l_OoCgvLKoHOgQGZzy_3
    return-void

	:after_last_instruction

	goto/32 :l_HjADstohzqFoIHtv_4

	nop

	:l_JaeOaAIrjkcuZIAj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
	goto/32 :l_YzcQlJYnAjjYzyGK_2

	nop

	:l_YzcQlJYnAjjYzyGK_2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$NotificationOnError;->onNotification:Lio/reactivex/functions/Consumer;

    .line 302
	goto/32 :l_OoCgvLKoHOgQGZzy_3

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AHEOUXKjCRtCFwdM_0

	nop

	:l_RoniIgpfNpqoTkrF_3
    return-void

	:after_last_instruction

	goto/32 :l_PtKJMFiZOZGwbZoi_4

	nop

	:l_QxoKeJKWBtWJFGhv_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_BEAEGODDxigXmgpA_2

	nop

	:l_PtKJMFiZOZGwbZoi_4
	goto/32 :before_first_instruction

	:l_BEAEGODDxigXmgpA_2
	invoke-static {p0, p1}, Lio/reactivex/internal/functions/Functions$NotificationOnError;->zxDutIDfxfHQYRYV(Lio/reactivex/internal/functions/Functions$NotificationOnError;Ljava/lang/Throwable;)V

	goto/32 :l_RoniIgpfNpqoTkrF_3

	nop

	:l_AHEOUXKjCRtCFwdM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 297
    .local p0, "this":Lio/reactivex/internal/functions/Functions$NotificationOnError;, "Lio/reactivex/internal/functions/Functions$NotificationOnError<TT;>;"
	goto/32 :l_QxoKeJKWBtWJFGhv_1

	nop

.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_LnxyMtEmMdyviuJQ_0

	nop

	:l_IDuadhSMZncOqLsz_4
	if-lez v0, :gl_HONwdknZguyLVPBS

	goto/32 :diRkrfUSUghDGRlu

	:gl_HONwdknZguyLVPBS	goto/32 :l_fZHPmgdNYmQaotgo_5

	nop

	:l_NPqFJBMytdfFGWZk_9
	invoke-static {v0, v1}, Lio/reactivex/internal/functions/Functions$NotificationOnError;->ZsoHIFUaowoZIlrD(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V

    .line 307
	goto/32 :l_yKhijXazPuSRpSjo_10

	nop

	:l_TuOpoRCdYDZVSpzt_8
	invoke-static {p1}, Lio/reactivex/internal/functions/Functions$NotificationOnError;->GoWlTLgznJvZrjtl(Ljava/lang/Throwable;)Lio/reactivex/Notification;

    move-result-object v1

	goto/32 :l_NPqFJBMytdfFGWZk_9

	nop

	:l_yKhijXazPuSRpSjo_10
    return-void

	:after_last_instruction

	goto/32 :l_FXNZXoccQxUrpJDm_11

	nop

	:l_eKKraXSraCrfZMin_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "v"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 306
    .local p0, "this":Lio/reactivex/internal/functions/Functions$NotificationOnError;, "Lio/reactivex/internal/functions/Functions$NotificationOnError<TT;>;"
	goto/32 :l_qVTaJczJpauQGgEx_7

	nop

	:l_GDCwnFejeYwLxzrs_1
	const v1, 22
	goto/32 :l_tBTpBFerubegydhr_2

	nop

	:l_LnxyMtEmMdyviuJQ_0
	const v0, 21
	goto/32 :l_GDCwnFejeYwLxzrs_1

	nop

	:l_PFDzJdgVbzEWmemT_3
	rem-int v0, v0, v1
	goto/32 :l_IDuadhSMZncOqLsz_4

	nop

	:l_qVTaJczJpauQGgEx_7
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$NotificationOnError;->onNotification:Lio/reactivex/functions/Consumer;

	goto/32 :l_TuOpoRCdYDZVSpzt_8

	nop

	:l_FXNZXoccQxUrpJDm_11
	goto/32 :before_first_instruction

	:DOKuarJGRbhkGShD
	goto/32 :l_YlqbxPKwfXyOLMzq_12

	nop

	:l_tBTpBFerubegydhr_2
	add-int v0, v0, v1
	goto/32 :l_PFDzJdgVbzEWmemT_3

	nop

	:l_fZHPmgdNYmQaotgo_5
	goto/32 :DOKuarJGRbhkGShD
	:diRkrfUSUghDGRlu
	:jeZwDRCSBSLObgnf

	goto/32 :l_eKKraXSraCrfZMin_6

	nop

	:l_YlqbxPKwfXyOLMzq_12
	goto/32 :jeZwDRCSBSLObgnf
.end method
