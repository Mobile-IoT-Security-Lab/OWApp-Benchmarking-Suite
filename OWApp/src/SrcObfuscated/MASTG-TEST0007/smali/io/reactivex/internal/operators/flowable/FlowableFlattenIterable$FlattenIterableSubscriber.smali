.class final Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "FlowableFlattenIterable.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlattenIterableSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2af733f1e9031a6bL


# instance fields
.field volatile cancelled:Z

.field consumed:I

.field current:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field fusionMode:I

.field final limit:I

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static wjaUJChcqarKyuog(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_SWwGwyRIUGtZpfox_0

	nop

	:l_bkLkalndulONKGtU_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_DcZKlSPYlbBMLiaL_2

	nop

	:l_uSxuHyMzDOWcAeTV_3
	goto/32 :before_first_instruction

	:l_SWwGwyRIUGtZpfox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkLkalndulONKGtU_1

	nop

	:l_DcZKlSPYlbBMLiaL_2
    return-void

	:after_last_instruction

	goto/32 :l_uSxuHyMzDOWcAeTV_3

	nop

.end method

.method public static ZPweyGGLrMujDaYE(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;)I
    .locals 1

	goto/32 :l_JsFzAOKYQPdaxWXB_0

	nop

	:l_npCbCOpWPZKPZqDF_2
    return v0

	:after_last_instruction

	goto/32 :l_chRrmdcYAVnkIjvx_3

	nop

	:l_JsFzAOKYQPdaxWXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pADrhFriyfWhaFNP_1

	nop

	:l_pADrhFriyfWhaFNP_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_npCbCOpWPZKPZqDF_2

	nop

	:l_chRrmdcYAVnkIjvx_3
	goto/32 :before_first_instruction

.end method

.method public static RZzdUaLsHqVJULKb(Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_sntRSlTpmsLYSknk_0

	nop

	:l_YYdXCwSUfEXYQihb_2
    return-void

	:after_last_instruction

	goto/32 :l_nwWHIvZrztnHqzXX_3

	nop

	:l_VdbUIoHjCEnKcqwY_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_YYdXCwSUfEXYQihb_2

	nop

	:l_nwWHIvZrztnHqzXX_3
	goto/32 :before_first_instruction

	:l_sntRSlTpmsLYSknk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdbUIoHjCEnKcqwY_1

	nop

.end method

.method public static onyasuMheTdNsqOH(Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_IegcRkgybNwVbhiy_0

	nop

	:l_KWWgRypsyxilxKiF_2
    return-void

	:after_last_instruction

	goto/32 :l_xBxWlknQvrPShjaD_3

	nop

	:l_IegcRkgybNwVbhiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkbcZdldspGkxrJk_1

	nop

	:l_XkbcZdldspGkxrJk_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_KWWgRypsyxilxKiF_2

	nop

	:l_xBxWlknQvrPShjaD_3
	goto/32 :before_first_instruction

.end method

.method public static ipWmlfWkRAilXDwE(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AUOWeQEmjEmXhAPc_0

	nop

	:l_yuOoJtpPSgnYYguF_3
	goto/32 :before_first_instruction

	:l_AUOWeQEmjEmXhAPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiYBsVfrAkdulPPh_1

	nop

	:l_MiYBsVfrAkdulPPh_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oSpdZJoMMlSyEYPR_2

	nop

	:l_oSpdZJoMMlSyEYPR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yuOoJtpPSgnYYguF_3

	nop

.end method

.method public static zfNwEOciZwrPswKJ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_HfZZABtFveMGoYYs_0

	nop

	:l_HfZZABtFveMGoYYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKGVIwuqPQsSWzkM_1

	nop

	:l_ppOiycEiRCcTGhAN_3
	goto/32 :before_first_instruction

	:l_ShTgfSYFKLuHXHjx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ppOiycEiRCcTGhAN_3

	nop

	:l_mKGVIwuqPQsSWzkM_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ShTgfSYFKLuHXHjx_2

	nop

.end method

.method public static eshItDfLaSLFIPqL(Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_lJHeDzCUTieuhSRs_0

	nop

	:l_DMgLsrVglYcNEVJE_3
	goto/32 :before_first_instruction

	:l_lJHeDzCUTieuhSRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQUdKTiDxTurwoKc_1

	nop

	:l_xQUdKTiDxTurwoKc_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_KJPEVqMBZgMYvWQC_2

	nop

	:l_KJPEVqMBZgMYvWQC_2
    return-void

	:after_last_instruction

	goto/32 :l_DMgLsrVglYcNEVJE_3

	nop

.end method

.method public static MlBQVAbZWHOUXKmg(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LWrBSUXrxQtvCkcH_0

	nop

	:l_QhrrRpSHwTXbZyBr_2
    return-void

	:after_last_instruction

	goto/32 :l_vCHCSwgXglYwcarL_3

	nop

	:l_fEqDBpzyaNVJIEEK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QhrrRpSHwTXbZyBr_2

	nop

	:l_LWrBSUXrxQtvCkcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEqDBpzyaNVJIEEK_1

	nop

	:l_vCHCSwgXglYwcarL_3
	goto/32 :before_first_instruction

.end method

.method public static jRkypuRIhtfCSCpm(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_zQhnOZZTDmDLqACp_0

	nop

	:l_OeJJzvWCuwGdjfyE_3
	goto/32 :before_first_instruction

	:l_YpAGFvpppaqgUGIE_2
    return-void

	:after_last_instruction

	goto/32 :l_OeJJzvWCuwGdjfyE_3

	nop

	:l_zQhnOZZTDmDLqACp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAomaXeeQxSXOtnP_1

	nop

	:l_JAomaXeeQxSXOtnP_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_YpAGFvpppaqgUGIE_2

	nop

.end method

.method public static sOnNdhOJAGowDMpz(Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_WfveUioknWNiztEH_0

	nop

	:l_UrtUgmklRcEsfYOF_3
	goto/32 :before_first_instruction

	:l_asLFOOJYatXMkMuK_2
    return-void

	:after_last_instruction

	goto/32 :l_UrtUgmklRcEsfYOF_3

	nop

	:l_YbUtuNBruMpRPQgz_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_asLFOOJYatXMkMuK_2

	nop

	:l_WfveUioknWNiztEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbUtuNBruMpRPQgz_1

	nop

.end method

.method public static quHWjoilQZCVXYIe(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_ZbbGsMkDAbHmmyIu_0

	nop

	:l_GjnmAXQCwGGwNMss_2
    return-void

	:after_last_instruction

	goto/32 :l_zvOrvhhtmCOxoJfK_3

	nop

	:l_iuVuPxOFzMLIPeeK_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_GjnmAXQCwGGwNMss_2

	nop

	:l_ZbbGsMkDAbHmmyIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuVuPxOFzMLIPeeK_1

	nop

	:l_zvOrvhhtmCOxoJfK_3
	goto/32 :before_first_instruction

.end method

.method public static PKOzpQprTWgSoRBx(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;)I
    .locals 1

	goto/32 :l_kQGvfBeELNifyzhQ_0

	nop

	:l_ySCIBqDVnScswdZl_2
    return v0

	:after_last_instruction

	goto/32 :l_TApAZpOxEYpvSUJM_3

	nop

	:l_kQGvfBeELNifyzhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGtqRuyooDzQjIoM_1

	nop

	:l_NGtqRuyooDzQjIoM_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_ySCIBqDVnScswdZl_2

	nop

	:l_TApAZpOxEYpvSUJM_3
	goto/32 :before_first_instruction

.end method

.method public static NDEHHPPNcQKTOHxz(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TNpYMfTKNHfGoxaW_0

	nop

	:l_opgivQFyBjEZxAOv_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LpIlgJEsHNDtxyzB_2

	nop

	:l_LpIlgJEsHNDtxyzB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_boNIpQseVACQiXMh_3

	nop

	:l_TNpYMfTKNHfGoxaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opgivQFyBjEZxAOv_1

	nop

	:l_boNIpQseVACQiXMh_3
	goto/32 :before_first_instruction

.end method

.method public static VVfkhiRcFjyiGTvd(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)Z
    .locals 1

	goto/32 :l_BtkEfJaOACpPktKD_0

	nop

	:l_ycQWvMJRsXrFAwSJ_2
    return v0

	:after_last_instruction

	goto/32 :l_tqsMpPJzOdgUwwOt_3

	nop

	:l_tqsMpPJzOdgUwwOt_3
	goto/32 :before_first_instruction

	:l_BtkEfJaOACpPktKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiwziOhiPHlILjjW_1

	nop

	:l_JiwziOhiPHlILjjW_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)Z

    move-result v0

	goto/32 :l_ycQWvMJRsXrFAwSJ_2

	nop

.end method

.method public static FvVuTGKUBPItYgBD(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lyptoRniesYzZepr_0

	nop

	:l_yRVXWipJKzfumkuI_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SeLaDYZTRKgNaBGH_2

	nop

	:l_lyptoRniesYzZepr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRVXWipJKzfumkuI_1

	nop

	:l_SeLaDYZTRKgNaBGH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bzjmotwkhCQfvCps_3

	nop

	:l_bzjmotwkhCQfvCps_3
	goto/32 :before_first_instruction

.end method

.method public static nhYScIMotXTTngVj(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bkhmKmBrEvjKosoG_0

	nop

	:l_VHUJKtwoAgILqnmY_3
	goto/32 :before_first_instruction

	:l_bkhmKmBrEvjKosoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnTUvNYEPshJXIPJ_1

	nop

	:l_jbemERUtsgzYafDJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VHUJKtwoAgILqnmY_3

	nop

	:l_rnTUvNYEPshJXIPJ_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_jbemERUtsgzYafDJ_2

	nop

.end method

.method public static BqEhUSnwtiNWBQuh(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_fpdQocKlXuiCWUHU_0

	nop

	:l_AdJTspjhLCsjENTG_3
	goto/32 :before_first_instruction

	:l_TjTeEciBoVYuFflY_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_HWbIgOJmBNRMsKKw_2

	nop

	:l_fpdQocKlXuiCWUHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjTeEciBoVYuFflY_1

	nop

	:l_HWbIgOJmBNRMsKKw_2
    return v0

	:after_last_instruction

	goto/32 :l_AdJTspjhLCsjENTG_3

	nop

.end method

.method public static RpoSZQMYHiPAtTOx(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;Z)V
    .locals 0

	goto/32 :l_CJAgtiLiBNlfMjui_0

	nop

	:l_RmvSyyOnIDMvhhDF_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->consumedOne(Z)V

	goto/32 :l_eYtqPaOCaqFlPvyF_2

	nop

	:l_XmwPBDWYdAkpudlQ_3
	goto/32 :before_first_instruction

	:l_eYtqPaOCaqFlPvyF_2
    return-void

	:after_last_instruction

	goto/32 :l_XmwPBDWYdAkpudlQ_3

	nop

	:l_CJAgtiLiBNlfMjui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmvSyyOnIDMvhhDF_1

	nop

.end method

.method public static oWRcZVxDMYxxzzNW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qhKabkJLXjLdXddC_0

	nop

	:l_rhkFYYSCPvhMsHyP_3
	goto/32 :before_first_instruction

	:l_qhKabkJLXjLdXddC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbGvtatidZRkNnck_1

	nop

	:l_nbGvtatidZRkNnck_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_vFhAwHYuHPCpOzyx_2

	nop

	:l_vFhAwHYuHPCpOzyx_2
    return-void

	:after_last_instruction

	goto/32 :l_rhkFYYSCPvhMsHyP_3

	nop

.end method

.method public static LGcetHmqazQiMtKk(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_IRmFhcBmecypVlRO_0

	nop

	:l_OGnXmnOEvlWEGTat_3
	goto/32 :before_first_instruction

	:l_KNuhJyInkszCnVKq_2
    return-void

	:after_last_instruction

	goto/32 :l_OGnXmnOEvlWEGTat_3

	nop

	:l_IRmFhcBmecypVlRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtYcujrhdeUULINr_1

	nop

	:l_VtYcujrhdeUULINr_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_KNuhJyInkszCnVKq_2

	nop

.end method

.method public static CSxzeODboqkumGLg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_KXaIJGgSMPDUjpjP_0

	nop

	:l_hNrujKyARPaPpepH_2
    return v0

	:after_last_instruction

	goto/32 :l_EMtzGXYLLjxqkgaJ_3

	nop

	:l_UsWVIjrkGBeKXNNY_1
    invoke-static {p0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_hNrujKyARPaPpepH_2

	nop

	:l_EMtzGXYLLjxqkgaJ_3
	goto/32 :before_first_instruction

	:l_KXaIJGgSMPDUjpjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsWVIjrkGBeKXNNY_1

	nop

.end method

.method public static XmEcbiiXrYahuNLY(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_bBElVfVQyrbHhiJm_0

	nop

	:l_bBElVfVQyrbHhiJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLqiabLIerSmFFPv_1

	nop

	:l_iLqiabLIerSmFFPv_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_MudsVgcokToyzAYm_2

	nop

	:l_LjuaZrOfmKUqacFe_3
	goto/32 :before_first_instruction

	:l_MudsVgcokToyzAYm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LjuaZrOfmKUqacFe_3

	nop

.end method

.method public static eSxkSnqGCNmUuCAQ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kqdGQQbheBZFmJHX_0

	nop

	:l_kqdGQQbheBZFmJHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyyKcyzVRLgXcLAf_1

	nop

	:l_dhkexbQnvwoociXJ_2
    return-void

	:after_last_instruction

	goto/32 :l_MxFKNiPGGhKreBhv_3

	nop

	:l_MxFKNiPGGhKreBhv_3
	goto/32 :before_first_instruction

	:l_vyyKcyzVRLgXcLAf_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dhkexbQnvwoociXJ_2

	nop

.end method

.method public static ATpLgyHnouBOoOAc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PoofnqwWiYrszpfh_0

	nop

	:l_JRtgYNWCEIZyaBlz_3
	goto/32 :before_first_instruction

	:l_gYzokQBmwpOdGyJk_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_oseXfMIcMLVxsflX_2

	nop

	:l_PoofnqwWiYrszpfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYzokQBmwpOdGyJk_1

	nop

	:l_oseXfMIcMLVxsflX_2
    return-void

	:after_last_instruction

	goto/32 :l_JRtgYNWCEIZyaBlz_3

	nop

.end method

.method public static fRmoTaLZOxiNKCvt(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_rtxMMwxERgbPxZCH_0

	nop

	:l_rtxMMwxERgbPxZCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmygnpGjtuHgaGgA_1

	nop

	:l_tmygnpGjtuHgaGgA_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_FFgjAYymtTdmssaC_2

	nop

	:l_SMQfxHZGoiYjUKhr_3
	goto/32 :before_first_instruction

	:l_FFgjAYymtTdmssaC_2
    return-void

	:after_last_instruction

	goto/32 :l_SMQfxHZGoiYjUKhr_3

	nop

.end method

.method public static SXhnpyBoQXTHtwHK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_CJZsrZdKfFamXcBv_0

	nop

	:l_fAxBSvTczxBnQXnC_3
	goto/32 :before_first_instruction

	:l_CJZsrZdKfFamXcBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlteRzRtjAmiAjiP_1

	nop

	:l_ZtQulOoQBYFCleMD_2
    return v0

	:after_last_instruction

	goto/32 :l_fAxBSvTczxBnQXnC_3

	nop

	:l_RlteRzRtjAmiAjiP_1
    invoke-static {p0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ZtQulOoQBYFCleMD_2

	nop

.end method

.method public static IosrydDEDCLuZLRI(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_ZYMSTfiWMLtAqSoK_0

	nop

	:l_pebcyvxrFnuaVmGR_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_gyMxGvlgvXLNSbhB_2

	nop

	:l_ZYMSTfiWMLtAqSoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pebcyvxrFnuaVmGR_1

	nop

	:l_gyMxGvlgvXLNSbhB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WfMCqUWWoDslSNOP_3

	nop

	:l_WfMCqUWWoDslSNOP_3
	goto/32 :before_first_instruction

.end method

.method public static ReaLJagCspWSYKCQ(Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_zuAunriXpiEpNYDW_0

	nop

	:l_rxAdMMXXZPlFCorf_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_JuAfoKEtQBSlklOP_2

	nop

	:l_JuAfoKEtQBSlklOP_2
    return-void

	:after_last_instruction

	goto/32 :l_ufQZRJaoOsOJIMlQ_3

	nop

	:l_zuAunriXpiEpNYDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxAdMMXXZPlFCorf_1

	nop

	:l_ufQZRJaoOsOJIMlQ_3
	goto/32 :before_first_instruction

.end method

.method public static NnWiIKompjnnikqy(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ldyBSUaXuPIHaXeX_0

	nop

	:l_nHLnGQjcdwtikhgi_3
	goto/32 :before_first_instruction

	:l_gaKqDSsgPGwVAiSF_2
    return-void

	:after_last_instruction

	goto/32 :l_nHLnGQjcdwtikhgi_3

	nop

	:l_VSCRLHPGRVMwPsls_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gaKqDSsgPGwVAiSF_2

	nop

	:l_ldyBSUaXuPIHaXeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSCRLHPGRVMwPsls_1

	nop

.end method

.method public static bFGxOCLciVszjRMd(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_rZCVnMlDnfjLPLiL_0

	nop

	:l_okwvlXCuViwCLlVw_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_XnakghRzhBeQScRU_8

	nop

	:l_XnakghRzhBeQScRU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sfooJQJpjXvEwPSt_9

	nop

	:l_KcVOpQXmFHnJdcco_3
	rem-int v0, v0, v1
	goto/32 :l_PlRtWDurMIqwqOgm_4

	nop

	:l_goXQSVValHgJobGB_5
	goto/32 :BdIcKhRzAhmMpIUZ
	:nQYpNiVaDKBLeyxT
	:EpaJvtWutskYMNCj

	goto/32 :l_WuqfwjMkqQwxeiPQ_6

	nop

	:l_sfooJQJpjXvEwPSt_9
	goto/32 :before_first_instruction

	:BdIcKhRzAhmMpIUZ
	goto/32 :l_DpGDReOxIeliQqox_10

	nop

	:l_WuqfwjMkqQwxeiPQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okwvlXCuViwCLlVw_7

	nop

	:l_rZCVnMlDnfjLPLiL_0
	const v0, 26
	goto/32 :l_bLpVQECSFLMPbRss_1

	nop

	:l_AtZGqgIdEkrLVbsU_2
	add-int v0, v0, v1
	goto/32 :l_KcVOpQXmFHnJdcco_3

	nop

	:l_bLpVQECSFLMPbRss_1
	const v1, 8
	goto/32 :l_AtZGqgIdEkrLVbsU_2

	nop

	:l_DpGDReOxIeliQqox_10
	goto/32 :EpaJvtWutskYMNCj
	:l_PlRtWDurMIqwqOgm_4
	if-lez v0, :gl_JMAOniKvUJpcpGZe

	goto/32 :nQYpNiVaDKBLeyxT

	:gl_JMAOniKvUJpcpGZe	goto/32 :l_goXQSVValHgJobGB_5

	nop

.end method

.method public static kOjdfJhBVEkwrsKN(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)Z
    .locals 1

	goto/32 :l_vnZInYLnmmpmIZIK_0

	nop

	:l_vnZInYLnmmpmIZIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMQVMeEzIoqbRCPo_1

	nop

	:l_TMQVMeEzIoqbRCPo_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)Z

    move-result v0

	goto/32 :l_ARVLkYPavRvyePyC_2

	nop

	:l_ARVLkYPavRvyePyC_2
    return v0

	:after_last_instruction

	goto/32 :l_oaOMzTeNmFYLIRrQ_3

	nop

	:l_oaOMzTeNmFYLIRrQ_3
	goto/32 :before_first_instruction

.end method

.method public static JuRElBzPdpdbLugk(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VurGhOwPuOOpixhl_0

	nop

	:l_aSvAGSSGNvcKmUlN_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OHcsrncODmfjuGaN_2

	nop

	:l_VurGhOwPuOOpixhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSvAGSSGNvcKmUlN_1

	nop

	:l_OHcsrncODmfjuGaN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IOsohEICQqmYkRCP_3

	nop

	:l_IOsohEICQqmYkRCP_3
	goto/32 :before_first_instruction

.end method

.method public static rVtJbMFKxNTMLRPP(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zUsyvfOgEDPVFrco_0

	nop

	:l_PkkCKLLCtXoRNLpP_3
	goto/32 :before_first_instruction

	:l_avVjkjsMlBMndfsA_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oxqnReUkSHOIWSRs_2

	nop

	:l_zUsyvfOgEDPVFrco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avVjkjsMlBMndfsA_1

	nop

	:l_oxqnReUkSHOIWSRs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PkkCKLLCtXoRNLpP_3

	nop

.end method

.method public static GBXmTzVvUfUQNeJU(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VfWotyrCyfEpNQjQ_0

	nop

	:l_BBuZJuOajtFLmbcg_3
	goto/32 :before_first_instruction

	:l_VfWotyrCyfEpNQjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCYacOdTTBviXPrT_1

	nop

	:l_dqtCBpvejUQpwMvB_2
    return-void

	:after_last_instruction

	goto/32 :l_BBuZJuOajtFLmbcg_3

	nop

	:l_TCYacOdTTBviXPrT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_dqtCBpvejUQpwMvB_2

	nop

.end method

.method public static gjXxcOKERRNOZXZd(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)Z
    .locals 1

	goto/32 :l_wvIjHLBcLIRkuBxp_0

	nop

	:l_wvIjHLBcLIRkuBxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEgCbuPEmfRwYEic_1

	nop

	:l_hEgCbuPEmfRwYEic_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)Z

    move-result v0

	goto/32 :l_EeaROtuLgkuYUEHW_2

	nop

	:l_EeaROtuLgkuYUEHW_2
    return v0

	:after_last_instruction

	goto/32 :l_UWbDbkZYpDySVUGW_3

	nop

	:l_UWbDbkZYpDySVUGW_3
	goto/32 :before_first_instruction

.end method

.method public static WNwVTQeblEPwmTyp(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_BRiYluAEqqhSfikx_0

	nop

	:l_IdMwRtCVZoUIgyOC_2
    return v0

	:after_last_instruction

	goto/32 :l_CQdbogYjqxVCjHPb_3

	nop

	:l_JmBCPRPtFlIsPgmN_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_IdMwRtCVZoUIgyOC_2

	nop

	:l_BRiYluAEqqhSfikx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmBCPRPtFlIsPgmN_1

	nop

	:l_CQdbogYjqxVCjHPb_3
	goto/32 :before_first_instruction

.end method

.method public static ShOMFAENPMYEvmxS(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;Z)V
    .locals 0

	goto/32 :l_aEFUxfNoVvFFgLWC_0

	nop

	:l_hYdsenedvuSlyCcy_3
	goto/32 :before_first_instruction

	:l_baxsASPwGxeycdgJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->consumedOne(Z)V

	goto/32 :l_pEdMecpjibCapxAw_2

	nop

	:l_aEFUxfNoVvFFgLWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baxsASPwGxeycdgJ_1

	nop

	:l_pEdMecpjibCapxAw_2
    return-void

	:after_last_instruction

	goto/32 :l_hYdsenedvuSlyCcy_3

	nop

.end method

.method public static mGlUYuKLnjaAKWRu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mdYWoXbhrkkXgVRG_0

	nop

	:l_ccylQPjKZMHiOXOr_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_CAqZzxDKuecbOwHo_2

	nop

	:l_mdYWoXbhrkkXgVRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccylQPjKZMHiOXOr_1

	nop

	:l_dbTlkOETIcsmpYSh_3
	goto/32 :before_first_instruction

	:l_CAqZzxDKuecbOwHo_2
    return-void

	:after_last_instruction

	goto/32 :l_dbTlkOETIcsmpYSh_3

	nop

.end method

.method public static nppCxyAttFUlUtbK(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_PkPVaAHEEyvWbnRJ_0

	nop

	:l_VBkxIPXEOiXlEikh_3
	goto/32 :before_first_instruction

	:l_eQIOYtPxJZSijjig_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_greCVjSCTGdDBPIe_2

	nop

	:l_greCVjSCTGdDBPIe_2
    return-void

	:after_last_instruction

	goto/32 :l_VBkxIPXEOiXlEikh_3

	nop

	:l_PkPVaAHEEyvWbnRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQIOYtPxJZSijjig_1

	nop

.end method

.method public static xWKaMWecIHvpBujs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_emqVwqQRAIVXTOwv_0

	nop

	:l_eNzedhWHpsDrPoZl_2
    return v0

	:after_last_instruction

	goto/32 :l_RORKwOfvSslwuvyV_3

	nop

	:l_UDWFehqcXmiuEqwx_1
    invoke-static {p0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_eNzedhWHpsDrPoZl_2

	nop

	:l_RORKwOfvSslwuvyV_3
	goto/32 :before_first_instruction

	:l_emqVwqQRAIVXTOwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDWFehqcXmiuEqwx_1

	nop

.end method

.method public static mtVYuLMKNmOmOpYL(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_RitBtJGHPRIkqlCc_0

	nop

	:l_NZCicWUiOGShfwEp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VGEtPjSpRPOMnoGK_3

	nop

	:l_VGEtPjSpRPOMnoGK_3
	goto/32 :before_first_instruction

	:l_CVCYPhwVkorClvGO_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_NZCicWUiOGShfwEp_2

	nop

	:l_RitBtJGHPRIkqlCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVCYPhwVkorClvGO_1

	nop

.end method

.method public static gZCBkusFAmNCrDlO(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IuHcLGFoslKKuXFk_0

	nop

	:l_IuHcLGFoslKKuXFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlMhLFkynrdWrgSg_1

	nop

	:l_XdoEwgQdtQuPxemy_3
	goto/32 :before_first_instruction

	:l_QlMhLFkynrdWrgSg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VxCSAJnAcrrqPImr_2

	nop

	:l_VxCSAJnAcrrqPImr_2
    return-void

	:after_last_instruction

	goto/32 :l_XdoEwgQdtQuPxemy_3

	nop

.end method

.method public static PWLVsAxqgteqDnSq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_buMBGEXHciQfdkOe_0

	nop

	:l_eXJLUKxEluBHTxqp_3
	goto/32 :before_first_instruction

	:l_buMBGEXHciQfdkOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXgjKXNWlrYPrrkG_1

	nop

	:l_eXgjKXNWlrYPrrkG_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_sVDSwgDNJzyhFcbO_2

	nop

	:l_sVDSwgDNJzyhFcbO_2
    return-void

	:after_last_instruction

	goto/32 :l_eXJLUKxEluBHTxqp_3

	nop

.end method

.method public static JvKWSQUFMchgvnuR(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ICfhzeRAdKvfNIRX_0

	nop

	:l_ICfhzeRAdKvfNIRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxgCxAOWnrtsNCgu_1

	nop

	:l_FYMTsyFfgqGBgnQm_3
	goto/32 :before_first_instruction

	:l_hxgCxAOWnrtsNCgu_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_eLwwAjMqZCRQcjgZ_2

	nop

	:l_eLwwAjMqZCRQcjgZ_2
    return-void

	:after_last_instruction

	goto/32 :l_FYMTsyFfgqGBgnQm_3

	nop

.end method

.method public static dtnGtsslKtVHrxBB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_MzQMAvJbhTYtDfQB_0

	nop

	:l_jCMWbcRZgaDZoKib_3
	goto/32 :before_first_instruction

	:l_ppeRnvGRJhyETlGX_2
    return v0

	:after_last_instruction

	goto/32 :l_jCMWbcRZgaDZoKib_3

	nop

	:l_sJyEsbDTRwEiVlQj_1
    invoke-static {p0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ppeRnvGRJhyETlGX_2

	nop

	:l_MzQMAvJbhTYtDfQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJyEsbDTRwEiVlQj_1

	nop

.end method

.method public static EXVDnNnjkfxvQXji(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_oBrorirApeUIruOU_0

	nop

	:l_oBrorirApeUIruOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNokZDZZnoEBBImB_1

	nop

	:l_lNokZDZZnoEBBImB_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_FQrqYTqvuwefzASR_2

	nop

	:l_veKtFeumvMRzvlEt_3
	goto/32 :before_first_instruction

	:l_FQrqYTqvuwefzASR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_veKtFeumvMRzvlEt_3

	nop

.end method

.method public static asYOGlohvVyvwqCE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lOSLVndRXZeicPHD_0

	nop

	:l_jZHxMFiPuzqNqmDK_2
    return-void

	:after_last_instruction

	goto/32 :l_qOhbEbXRWcyKSBOC_3

	nop

	:l_jtSAlWCMVMOluUwq_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jZHxMFiPuzqNqmDK_2

	nop

	:l_qOhbEbXRWcyKSBOC_3
	goto/32 :before_first_instruction

	:l_lOSLVndRXZeicPHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtSAlWCMVMOluUwq_1

	nop

.end method

.method public static IAFwXIJOSnIAhJAz(Lio/reactivex/internal/fuseable/SimpleQueue;)Z
    .locals 1

	goto/32 :l_wCYSGPXSEnYGawfB_0

	nop

	:l_UtQzmXyMyFVOrXWX_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_UeAfzeljTIKdnDyR_2

	nop

	:l_wCYSGPXSEnYGawfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtQzmXyMyFVOrXWX_1

	nop

	:l_HVPBHZSEqgUfgfuX_3
	goto/32 :before_first_instruction

	:l_UeAfzeljTIKdnDyR_2
    return v0

	:after_last_instruction

	goto/32 :l_HVPBHZSEqgUfgfuX_3

	nop

.end method

.method public static lDMCtGSFXNKKADOk(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)Z
    .locals 1

	goto/32 :l_YnPeVVareUApZigP_0

	nop

	:l_VAxTgPoIekxIlDOf_3
	goto/32 :before_first_instruction

	:l_VxHeiDCVBfaAhdUy_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)Z

    move-result v0

	goto/32 :l_hOsRKivYBwysdtXo_2

	nop

	:l_hOsRKivYBwysdtXo_2
    return v0

	:after_last_instruction

	goto/32 :l_VAxTgPoIekxIlDOf_3

	nop

	:l_YnPeVVareUApZigP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxHeiDCVBfaAhdUy_1

	nop

.end method

.method public static PkZZDJPwksTfsBUB(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_UzYIYSXMbyStHECF_0

	nop

	:l_cNSJbvnuFncfFAPR_4
	if-lez v0, :gl_zndYSYQGvGPgIJPo

	goto/32 :JcnIXokANGxobnqM

	:gl_zndYSYQGvGPgIJPo	goto/32 :l_dVrgodFqvoiZXyGa_5

	nop

	:l_UzYIYSXMbyStHECF_0
	const v0, 15
	goto/32 :l_itVWuKxXohYAEGUi_1

	nop

	:l_ZcAeXogpucEeMtuK_9
	goto/32 :before_first_instruction

	:NPNEyJhjWcnWQlrq
	goto/32 :l_ybSOeUgSAJusFPuC_10

	nop

	:l_sDrVEPuELvUPLsBf_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_dioMxyYZxjkmRGhY_8

	nop

	:l_dVrgodFqvoiZXyGa_5
	goto/32 :NPNEyJhjWcnWQlrq
	:JcnIXokANGxobnqM
	:xvXZLzBeTjVtaKyc

	goto/32 :l_mUckiXKKEUpVdOXp_6

	nop

	:l_itVWuKxXohYAEGUi_1
	const v1, 25
	goto/32 :l_NkTMuEwbngEufhoc_2

	nop

	:l_mUckiXKKEUpVdOXp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDrVEPuELvUPLsBf_7

	nop

	:l_dioMxyYZxjkmRGhY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZcAeXogpucEeMtuK_9

	nop

	:l_NkTMuEwbngEufhoc_2
	add-int v0, v0, v1
	goto/32 :l_rWrxavwdKzrmwuRV_3

	nop

	:l_rWrxavwdKzrmwuRV_3
	rem-int v0, v0, v1
	goto/32 :l_cNSJbvnuFncfFAPR_4

	nop

	:l_ybSOeUgSAJusFPuC_10
	goto/32 :xvXZLzBeTjVtaKyc
.end method

.method public static rgjJRsSwZfAFXIVY(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;I)I
    .locals 1

	goto/32 :l_vdgcAMhYsuerHryF_0

	nop

	:l_NKtVturQSRCYFAPQ_3
	goto/32 :before_first_instruction

	:l_vGCOVVIQpmxFVtMR_2
    return v0

	:after_last_instruction

	goto/32 :l_NKtVturQSRCYFAPQ_3

	nop

	:l_vdgcAMhYsuerHryF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzNJFnKvTaHsIaoy_1

	nop

	:l_OzNJFnKvTaHsIaoy_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_vGCOVVIQpmxFVtMR_2

	nop

.end method

.method public static yDBgyGfVvcIQnkwo(Lio/reactivex/internal/fuseable/SimpleQueue;)Z
    .locals 1

	goto/32 :l_naCcFhmUUHmGfMtd_0

	nop

	:l_naCcFhmUUHmGfMtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSNUsvbtoPUakQMY_1

	nop

	:l_bIdUeOYsLUsmEVdF_3
	goto/32 :before_first_instruction

	:l_uEqjJoiUkPRcMDOp_2
    return v0

	:after_last_instruction

	goto/32 :l_bIdUeOYsLUsmEVdF_3

	nop

	:l_GSNUsvbtoPUakQMY_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_uEqjJoiUkPRcMDOp_2

	nop

.end method

.method public static lcJHsufzNwVOyxcw(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;)V
    .locals 0

	goto/32 :l_oKzDiHjDGjmsVPFd_0

	nop

	:l_TgoLxwdpVJKkXIHq_3
	goto/32 :before_first_instruction

	:l_aTwUaMyWZrdeZqdy_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->drain()V

	goto/32 :l_dVOKZHiDHBEfoAyy_2

	nop

	:l_dVOKZHiDHBEfoAyy_2
    return-void

	:after_last_instruction

	goto/32 :l_TgoLxwdpVJKkXIHq_3

	nop

	:l_oKzDiHjDGjmsVPFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTwUaMyWZrdeZqdy_1

	nop

.end method

.method public static AJMvyJVgQuRDmPgE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_LmBfSLOtkgjzwAxz_0

	nop

	:l_UFyHWjVLacqRuWrk_2
    return v0

	:after_last_instruction

	goto/32 :l_lkxjWXuiZynWRAQn_3

	nop

	:l_lkxjWXuiZynWRAQn_3
	goto/32 :before_first_instruction

	:l_LmBfSLOtkgjzwAxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxGDnRZfoHmHunmA_1

	nop

	:l_bxGDnRZfoHmHunmA_1
    invoke-static {p0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_UFyHWjVLacqRuWrk_2

	nop

.end method

.method public static UEuEYlcpwlvFagVe(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;)V
    .locals 0

	goto/32 :l_qSlSzZoWYvcFCiMC_0

	nop

	:l_fhuIODTxlvdxIiIq_2
    return-void

	:after_last_instruction

	goto/32 :l_HabAJQzFKSgJgzGM_3

	nop

	:l_qSlSzZoWYvcFCiMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAFkShGbbCUAfXyI_1

	nop

	:l_BAFkShGbbCUAfXyI_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->drain()V

	goto/32 :l_fhuIODTxlvdxIiIq_2

	nop

	:l_HabAJQzFKSgJgzGM_3
	goto/32 :before_first_instruction

.end method

.method public static aNuavCmFTCLqprsf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CmhqlITADmJQjwKC_0

	nop

	:l_trLeRkZdjoKTlerP_2
    return-void

	:after_last_instruction

	goto/32 :l_lGdMDuHwmMnVJNZX_3

	nop

	:l_lGdMDuHwmMnVJNZX_3
	goto/32 :before_first_instruction

	:l_CmhqlITADmJQjwKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quaoVDASGXboElAk_1

	nop

	:l_quaoVDASGXboElAk_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_trLeRkZdjoKTlerP_2

	nop

.end method

.method public static rxOPluNzEKVQrCDM(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CeEacksfglpuaYLP_0

	nop

	:l_WAesWRAeYFNOlyRw_3
	goto/32 :before_first_instruction

	:l_CeEacksfglpuaYLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARUaCQBQQhPWDVgj_1

	nop

	:l_ARUaCQBQQhPWDVgj_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VAxczGeWxmwFIWIC_2

	nop

	:l_VAxczGeWxmwFIWIC_2
    return v0

	:after_last_instruction

	goto/32 :l_WAesWRAeYFNOlyRw_3

	nop

.end method

.method public static pwLyiRLAbEeGMCtc(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eNEhOEjpGJifAOdQ_0

	nop

	:l_YdSoVOlqfglxGeWR_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RMPpRDNzsuCSSMOP_2

	nop

	:l_dpsbRiWkrZwgJXHU_3
	goto/32 :before_first_instruction

	:l_RMPpRDNzsuCSSMOP_2
    return-void

	:after_last_instruction

	goto/32 :l_dpsbRiWkrZwgJXHU_3

	nop

	:l_eNEhOEjpGJifAOdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdSoVOlqfglxGeWR_1

	nop

.end method

.method public static xphocYRUmyjwyupM(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;)V
    .locals 0

	goto/32 :l_CFHCzxVuryZPerey_0

	nop

	:l_DKTPmRFrLKlYZcmx_3
	goto/32 :before_first_instruction

	:l_sWCNGoFFUXClkSAx_2
    return-void

	:after_last_instruction

	goto/32 :l_DKTPmRFrLKlYZcmx_3

	nop

	:l_CFHCzxVuryZPerey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azmeqGwdHjleohYu_1

	nop

	:l_azmeqGwdHjleohYu_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->drain()V

	goto/32 :l_sWCNGoFFUXClkSAx_2

	nop

.end method

.method public static SFkUbsHFQGGBhynM(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_jvhKUsLIvasmXVMR_0

	nop

	:l_ITuFoPIhJCCKKIuM_3
	goto/32 :before_first_instruction

	:l_jvhKUsLIvasmXVMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muNQjkwfpFCModOm_1

	nop

	:l_ezVnfxLLAgXbjpBJ_2
    return v0

	:after_last_instruction

	goto/32 :l_ITuFoPIhJCCKKIuM_3

	nop

	:l_muNQjkwfpFCModOm_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ezVnfxLLAgXbjpBJ_2

	nop

.end method

.method public static bLdxDesbzgZWFGOE(Lio/reactivex/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_UWGzbIKVCIIAKiYN_0

	nop

	:l_EEgWLvVRHKoNzzcp_2
    return v0

	:after_last_instruction

	goto/32 :l_drdiDQhHhiqmiOgt_3

	nop

	:l_rTTGHzmkMmygBMOM_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_EEgWLvVRHKoNzzcp_2

	nop

	:l_drdiDQhHhiqmiOgt_3
	goto/32 :before_first_instruction

	:l_UWGzbIKVCIIAKiYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTTGHzmkMmygBMOM_1

	nop

.end method

.method public static IDPxJecxmITZYsLw(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_rYGvLzMcOcvvXocg_0

	nop

	:l_mRjIlkaHLxHSpYrQ_3
	goto/32 :before_first_instruction

	:l_rYGvLzMcOcvvXocg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChQiBlYDXhArTlDR_1

	nop

	:l_FdLDpjSrrvEcqRpd_2
    return-void

	:after_last_instruction

	goto/32 :l_mRjIlkaHLxHSpYrQ_3

	nop

	:l_ChQiBlYDXhArTlDR_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_FdLDpjSrrvEcqRpd_2

	nop

.end method

.method public static LpwQDSnfHywPmseb(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_lbZBwJQybpgGMmdp_0

	nop

	:l_hTxICyHqdgxXdEED_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ejqFOQWmzKvKIJrg_2

	nop

	:l_EvJUYjailAYacbog_3
	goto/32 :before_first_instruction

	:l_ejqFOQWmzKvKIJrg_2
    return-void

	:after_last_instruction

	goto/32 :l_EvJUYjailAYacbog_3

	nop

	:l_lbZBwJQybpgGMmdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTxICyHqdgxXdEED_1

	nop

.end method

.method public static eYWWyDdspLnpPUSV(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_dCEhwMPRPZVscwml_0

	nop

	:l_dCEhwMPRPZVscwml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtapweYzOdoPjHIQ_1

	nop

	:l_avvKlYBreCJIWIXa_3
	goto/32 :before_first_instruction

	:l_vvYMkntDlnRkLdIc_2
    return-void

	:after_last_instruction

	goto/32 :l_avvKlYBreCJIWIXa_3

	nop

	:l_HtapweYzOdoPjHIQ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_vvYMkntDlnRkLdIc_2

	nop

.end method

.method public static iSzqNlLJOVRpIsIx(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_fyVshbCCOndfgGPD_0

	nop

	:l_zEiUPygKuxfepWkM_2
    return-void

	:after_last_instruction

	goto/32 :l_IVfeJDpflyNnvfbI_3

	nop

	:l_IVfeJDpflyNnvfbI_3
	goto/32 :before_first_instruction

	:l_MHVytgKZARsJtqcg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_zEiUPygKuxfepWkM_2

	nop

	:l_fyVshbCCOndfgGPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHVytgKZARsJtqcg_1

	nop

.end method

.method public static OxSbYFymXpysVRvl(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_DYZYnkMTVpiWWCAA_0

	nop

	:l_DYZYnkMTVpiWWCAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVhwkUOZoSagKRIe_1

	nop

	:l_nVhwkUOZoSagKRIe_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_QcxQctdsvhSXduQO_2

	nop

	:l_QcxQctdsvhSXduQO_2
    return-void

	:after_last_instruction

	goto/32 :l_qKixNGvgXZkXdEVD_3

	nop

	:l_qKixNGvgXZkXdEVD_3
	goto/32 :before_first_instruction

.end method

.method public static TBMPMZOPrSfJIGlz(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cYMBTxPXbLDrnseh_0

	nop

	:l_nzoouvLcUMyJnfwm_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HwwJuKfnhPKvaBvD_2

	nop

	:l_HwwJuKfnhPKvaBvD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cpTCGlbdfuQEXeqJ_3

	nop

	:l_cYMBTxPXbLDrnseh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzoouvLcUMyJnfwm_1

	nop

	:l_cpTCGlbdfuQEXeqJ_3
	goto/32 :before_first_instruction

.end method

.method public static TPzoJnpeSkwsVtuV(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dCMdxosfYbJhspIr_0

	nop

	:l_dCMdxosfYbJhspIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXjVRBuAbnHeDqjy_1

	nop

	:l_KFJIFDiaijFsVwTG_3
	goto/32 :before_first_instruction

	:l_CXjVRBuAbnHeDqjy_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jlQPsPmCHdmKUfIC_2

	nop

	:l_jlQPsPmCHdmKUfIC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KFJIFDiaijFsVwTG_3

	nop

.end method

.method public static dCxjKqlUeXANsSlI(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WbpDFKtqnRSNDPzo_0

	nop

	:l_CejrNkukdTmreYOd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vYOqqsIXGaebbndD_3

	nop

	:l_RvBKlpePPxmGZley_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_CejrNkukdTmreYOd_2

	nop

	:l_vYOqqsIXGaebbndD_3
	goto/32 :before_first_instruction

	:l_WbpDFKtqnRSNDPzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvBKlpePPxmGZley_1

	nop

.end method

.method public static tzNZXsjtovyQsyjv(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_aQlWhJWVefSRvgzk_0

	nop

	:l_LMPeFyMKYXtTrklZ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_NypTpowXwRRgwUpd_2

	nop

	:l_UvVQCICHyxqexBbw_3
	goto/32 :before_first_instruction

	:l_aQlWhJWVefSRvgzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMPeFyMKYXtTrklZ_1

	nop

	:l_NypTpowXwRRgwUpd_2
    return v0

	:after_last_instruction

	goto/32 :l_UvVQCICHyxqexBbw_3

	nop

.end method

.method public static EQOpbSAFKVMJvogF(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pKmHUUGqZtefVoyE_0

	nop

	:l_ZFOiaPITIcWqNgGs_3
	goto/32 :before_first_instruction

	:l_tpbxpTpiyJrJcUqs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZFOiaPITIcWqNgGs_3

	nop

	:l_pKmHUUGqZtefVoyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgenODRuKXvZsQhd_1

	nop

	:l_SgenODRuKXvZsQhd_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tpbxpTpiyJrJcUqs_2

	nop

.end method

.method public static JgArEpaGjRJVuZFy(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qdLRMjaEnTuuOFkJ_0

	nop

	:l_TcaIOFsySLlGDQCe_3
	goto/32 :before_first_instruction

	:l_qdLRMjaEnTuuOFkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktBsIQLUVEovjqsW_1

	nop

	:l_MiqSRojfdyxMHjDZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TcaIOFsySLlGDQCe_3

	nop

	:l_ktBsIQLUVEovjqsW_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MiqSRojfdyxMHjDZ_2

	nop

.end method

.method public static WnoRarJGOrgnBTMB(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_zAbasyjPzdkUXzSA_0

	nop

	:l_mqlJPxOBPTZfcAYn_3
	goto/32 :before_first_instruction

	:l_GnGkhaLnHcfOuYmh_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_VRfgVnAlBphNRPXW_2

	nop

	:l_VRfgVnAlBphNRPXW_2
    return v0

	:after_last_instruction

	goto/32 :l_mqlJPxOBPTZfcAYn_3

	nop

	:l_zAbasyjPzdkUXzSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnGkhaLnHcfOuYmh_1

	nop

.end method

.method public static XMNkUjcvAQsaLkyc(J)Z
    .locals 1

	goto/32 :l_nYbjTNvPfwgEUYCs_0

	nop

	:l_nYbjTNvPfwgEUYCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmacKdPNtOYVBQrr_1

	nop

	:l_taKaJjXaumUQjAkM_2
    return v0

	:after_last_instruction

	goto/32 :l_tmLebhjsafExcsMZ_3

	nop

	:l_tmLebhjsafExcsMZ_3
	goto/32 :before_first_instruction

	:l_lmacKdPNtOYVBQrr_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_taKaJjXaumUQjAkM_2

	nop

.end method

.method public static MLEpfMXgqipcLoHS(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_EPDgrqNJmLAKnoGt_0

	nop

	:l_CvPmwvQhXduowyFO_5
	goto/32 :MpxOLNAPWBJWHmoS
	:EDLAiiFsxcqSAMeC
	:UWOiCATUiAXxUWCZ

	goto/32 :l_BwoounZJHPMdWiiW_6

	nop

	:l_OsEmSZiRhaEHIXsp_4
	if-lez v0, :gl_WnlEiFqEMSOjmXpH

	goto/32 :EDLAiiFsxcqSAMeC

	:gl_WnlEiFqEMSOjmXpH	goto/32 :l_CvPmwvQhXduowyFO_5

	nop

	:l_lHRfxMNmWZeuAiFz_10
	goto/32 :UWOiCATUiAXxUWCZ
	:l_hfAXTVSfQrrzxeof_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FfSUkXVXVSgAjvkN_9

	nop

	:l_TSSsWwthsuLUVHnW_2
	add-int v0, v0, v1
	goto/32 :l_PeESVypGXxUeYSkL_3

	nop

	:l_MzBzHHPYdAaJqnXq_1
	const v1, 28
	goto/32 :l_TSSsWwthsuLUVHnW_2

	nop

	:l_WBsNEZYKEsZWmMmc_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_hfAXTVSfQrrzxeof_8

	nop

	:l_EPDgrqNJmLAKnoGt_0
	const v0, 27
	goto/32 :l_MzBzHHPYdAaJqnXq_1

	nop

	:l_BwoounZJHPMdWiiW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBsNEZYKEsZWmMmc_7

	nop

	:l_PeESVypGXxUeYSkL_3
	rem-int v0, v0, v1
	goto/32 :l_OsEmSZiRhaEHIXsp_4

	nop

	:l_FfSUkXVXVSgAjvkN_9
	goto/32 :before_first_instruction

	:MpxOLNAPWBJWHmoS
	goto/32 :l_lHRfxMNmWZeuAiFz_10

	nop

.end method

.method public static SZxkiZEjVWaheIdR(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;)V
    .locals 0

	goto/32 :l_TPjALFSJXKKgGEIy_0

	nop

	:l_fuqJprvEmStxixrg_3
	goto/32 :before_first_instruction

	:l_TPjALFSJXKKgGEIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJvGIrKzAdUeXtqR_1

	nop

	:l_QnYbMGutlfgoBRqj_2
    return-void

	:after_last_instruction

	goto/32 :l_fuqJprvEmStxixrg_3

	nop

	:l_rJvGIrKzAdUeXtqR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->drain()V

	goto/32 :l_QnYbMGutlfgoBRqj_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;I)V
    .locals 1

	goto/32 :l_ScXBcBerLhWBzaLC_0

	nop

	:l_uqLlQhQeziEdPUsV_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 119
	goto/32 :l_KqPXpKznSmgSSrRh_3

	nop

	:l_JAQAqJaHsSxWiHIQ_15
	goto/32 :before_first_instruction

	:l_KqPXpKznSmgSSrRh_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 120
	goto/32 :l_YXivIkNxnMWOJScH_4

	nop

	:l_ScXBcBerLhWBzaLC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 117
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber<TT;TR;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_YYAkROwUrDnsyzfN_1

	nop

	:l_KsqFwNeBgsyjCdtP_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wIIjvKmjZlFDGste_9

	nop

	:l_YXivIkNxnMWOJScH_4
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->prefetch:I

    .line 121
	goto/32 :l_ahuBuDdzQRujQKFM_5

	nop

	:l_HvoSrWJaGlpnJESo_7
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->limit:I

    .line 122
	goto/32 :l_KsqFwNeBgsyjCdtP_8

	nop

	:l_SwkvUbisMSWkXXPY_6
    sub-int v0, p3, v0

	goto/32 :l_HvoSrWJaGlpnJESo_7

	nop

	:l_ahuBuDdzQRujQKFM_5
    shr-int/lit8 v0, p3, 0x2

	goto/32 :l_SwkvUbisMSWkXXPY_6

	nop

	:l_OrLuiNmutxIORmnq_11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_qYNxHNXayGLSwegR_12

	nop

	:l_Woighbhsowhmbdin_14
    return-void

	:after_last_instruction

	goto/32 :l_JAQAqJaHsSxWiHIQ_15

	nop

	:l_YYAkROwUrDnsyzfN_1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 118
	goto/32 :l_uqLlQhQeziEdPUsV_2

	nop

	:l_wIIjvKmjZlFDGste_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_qYGfDNoXIxiqilxP_10

	nop

	:l_FngbyXNDneafZnEU_13
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
	goto/32 :l_Woighbhsowhmbdin_14

	nop

	:l_qYGfDNoXIxiqilxP_10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
	goto/32 :l_OrLuiNmutxIORmnq_11

	nop

	:l_qYNxHNXayGLSwegR_12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_FngbyXNDneafZnEU_13

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_RUcNyNNJXiprTZeo_0

	nop

	:l_ZrddPPSSpPFkJmcC_3
    const/4 v0, 0x1

	goto/32 :l_ANZCcfKjdZbOxubU_4

	nop

	:l_IxxUuaRbUsGIdgVd_12
	goto/32 :before_first_instruction

	:l_MYyGHkGfNaPQzMhn_2
	if-eqz v0, :gl_QaEIpDPpJJrFixln

	goto/32 :cond_0

	:gl_QaEIpDPpJJrFixln
    .line 207
	goto/32 :l_ZrddPPSSpPFkJmcC_3

	nop

	:l_UEAXyJjeBrrSPEJG_11
    return-void

	:after_last_instruction

	goto/32 :l_IxxUuaRbUsGIdgVd_12

	nop

	:l_WNDedjyIchKfMcxJ_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_PcpJveSBxjEAvmCy_6

	nop

	:l_HIIwVXwmqTAsvJve_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->ZPweyGGLrMujDaYE(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;)I

    move-result v0

	goto/32 :l_HYsRdTvqKgnwIPKL_8

	nop

	:l_RUcNyNNJXiprTZeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 206
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber<TT;TR;>;"
	goto/32 :l_ywfyhTjHMoXdCNmp_1

	nop

	:l_UAYhHQVcREqhtRlE_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_BvZHEHptWcDFiZRA_10

	nop

	:l_HYsRdTvqKgnwIPKL_8
	if-eqz v0, :gl_qTyufMUjmdpJfAYQ

	goto/32 :cond_0

	:gl_qTyufMUjmdpJfAYQ
    .line 212
	goto/32 :l_UAYhHQVcREqhtRlE_9

	nop

	:l_PcpJveSBxjEAvmCy_6
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->wjaUJChcqarKyuog(Lorg/reactivestreams/Subscription;)V

    .line 211
	goto/32 :l_HIIwVXwmqTAsvJve_7

	nop

	:l_ANZCcfKjdZbOxubU_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->cancelled:Z

    .line 209
	goto/32 :l_WNDedjyIchKfMcxJ_5

	nop

	:l_ywfyhTjHMoXdCNmp_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->cancelled:Z

	goto/32 :l_MYyGHkGfNaPQzMhn_2

	nop

	:l_BvZHEHptWcDFiZRA_10
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->RZzdUaLsHqVJULKb(Lio/reactivex/internal/fuseable/SimpleQueue;)V

    .line 215
    :cond_0
	goto/32 :l_UEAXyJjeBrrSPEJG_11

	nop

.end method

.method checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)Z
    .locals 4

	goto/32 :l_ZIIlQzaFgblhrNhV_0

	nop

	:l_NWEQpzLqriYemmlU_29
    return v0

	:after_last_instruction

	goto/32 :l_omAcFMBtIdUJHpHz_30

	nop

	:l_RgjHffwzOIsDXMqd_18
	if-nez v0, :gl_SpTEumjyNpdfJitx

	goto/32 :cond_1

	:gl_SpTEumjyNpdfJitx
    .line 390
	goto/32 :l_avuXhNgiijUJiflq_19

	nop

	:l_omAcFMBtIdUJHpHz_30
	goto/32 :before_first_instruction

	:yRHzfTaqFoFsJPNi
	goto/32 :l_iYjHFkKUjHxhhaKI_31

	nop

	:l_dLuxTSSTVeGrVnhA_21
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 393
	goto/32 :l_LLuaooRECNUbPCKv_22

	nop

	:l_ThVDJlCoYPJDBfLs_24
    return v2

    .line 397
    :cond_1
	goto/32 :l_PmtuAIjbWnLAgibP_25

	nop

	:l_spmqjiafCUHwlFNU_20
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->zfNwEOciZwrPswKJ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 392
	goto/32 :l_dLuxTSSTVeGrVnhA_21

	nop

	:l_PmtuAIjbWnLAgibP_25
	if-nez p2, :gl_HmBldIlwCQoGKeuY

	goto/32 :cond_2

	:gl_HmBldIlwCQoGKeuY
    .line 398
	goto/32 :l_UbWftdedDmAuajep_26

	nop

	:l_AJahHidMlfyrPWfE_23
	invoke-static {p3, v0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->MlBQVAbZWHOUXKmg(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 396
	goto/32 :l_ThVDJlCoYPJDBfLs_24

	nop

	:l_NiIhdZwxgRqfFjWo_17
    check-cast v0, Ljava/lang/Throwable;

    .line 389
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_RgjHffwzOIsDXMqd_18

	nop

	:l_CpFJRObBzLpTGKPC_28
    const/4 v0, 0x0

	goto/32 :l_NWEQpzLqriYemmlU_29

	nop

	:l_EEMGJCIUGPfipSvC_15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RXeneORKkNxtYCqO_16

	nop

	:l_RXeneORKkNxtYCqO_16
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->ipWmlfWkRAilXDwE(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NiIhdZwxgRqfFjWo_17

	nop

	:l_fEpPMWGBGbMXuDrS_3
	rem-int v0, v0, v1
	goto/32 :l_XHOXzCQZclulthOr_4

	nop

	:l_hyAVjTtYUEvDQihC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Z
    .param p2, "empty"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "*>;)Z"
        }
    .end annotation

    .line 382
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber<TT;TR;>;"
    .local p3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<*>;"
    .local p4, "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<*>;"
	goto/32 :l_JAaVaRNlpJXkiwrn_7

	nop

	:l_bkyMKKWyTtdGpljg_11
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 384
	goto/32 :l_OZdKtYKLwHpnIBvl_12

	nop

	:l_zhMHoREFzDKvygiA_14
	if-nez p1, :gl_HLwivNYqsFqOZXzQ

	goto/32 :cond_2

	:gl_HLwivNYqsFqOZXzQ
    .line 388
	goto/32 :l_EEMGJCIUGPfipSvC_15

	nop

	:l_UbWftdedDmAuajep_26
	invoke-static {p3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->jRkypuRIhtfCSCpm(Lorg/reactivestreams/Subscriber;)V

    .line 399
	goto/32 :l_wxXLMfBAJwGSImsV_27

	nop

	:l_JAaVaRNlpJXkiwrn_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->cancelled:Z

	goto/32 :l_BGXpYbBSOWlXokYi_8

	nop

	:l_ZIIlQzaFgblhrNhV_0
	const v0, 16
	goto/32 :l_LzsHMaXadniKGPgt_1

	nop

	:l_dNFAeIZHlMCqpWUz_10
	if-nez v0, :gl_ngwxUDpsJAqwwzbs

	goto/32 :cond_0

	:gl_ngwxUDpsJAqwwzbs
    .line 383
	goto/32 :l_bkyMKKWyTtdGpljg_11

	nop

	:l_LLuaooRECNUbPCKv_22
	invoke-static {p4}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->eshItDfLaSLFIPqL(Lio/reactivex/internal/fuseable/SimpleQueue;)V

    .line 395
	goto/32 :l_AJahHidMlfyrPWfE_23

	nop

	:l_klSjOrLulvhnQQye_13
    return v2

    .line 387
    :cond_0
	goto/32 :l_zhMHoREFzDKvygiA_14

	nop

	:l_wxXLMfBAJwGSImsV_27
    return v2

    .line 402
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_CpFJRObBzLpTGKPC_28

	nop

	:l_BGXpYbBSOWlXokYi_8
    const/4 v1, 0x0

	goto/32 :l_qyephkxxOzFhHkbA_9

	nop

	:l_yvcRphkQxuMfxctH_5
	goto/32 :yRHzfTaqFoFsJPNi
	:tIpkdRXFcBUGfNDc
	:YPchEZdzNBUpLyCc

	goto/32 :l_hyAVjTtYUEvDQihC_6

	nop

	:l_LzsHMaXadniKGPgt_1
	const v1, 21
	goto/32 :l_rfOfSAtAqoncKzpF_2

	nop

	:l_avuXhNgiijUJiflq_19
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_spmqjiafCUHwlFNU_20

	nop

	:l_XHOXzCQZclulthOr_4
	if-lez v0, :gl_aqvtjkuHtwnxZvCR

	goto/32 :tIpkdRXFcBUGfNDc

	:gl_aqvtjkuHtwnxZvCR	goto/32 :l_yvcRphkQxuMfxctH_5

	nop

	:l_rfOfSAtAqoncKzpF_2
	add-int v0, v0, v1
	goto/32 :l_fEpPMWGBGbMXuDrS_3

	nop

	:l_iYjHFkKUjHxhhaKI_31
	goto/32 :YPchEZdzNBUpLyCc
	:l_qyephkxxOzFhHkbA_9
    const/4 v2, 0x1

	goto/32 :l_dNFAeIZHlMCqpWUz_10

	nop

	:l_OZdKtYKLwHpnIBvl_12
	invoke-static {p4}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->onyasuMheTdNsqOH(Lio/reactivex/internal/fuseable/SimpleQueue;)V

    .line 385
	goto/32 :l_klSjOrLulvhnQQye_13

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_sedJNmDWzpLhovXn_0

	nop

	:l_sytxUBDlkKohJSRv_5
    return-void

	:after_last_instruction

	goto/32 :l_tTltMTOJRVFwSfKz_6

	nop

	:l_NrpBTEtymMmqcCMd_2
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 408
	goto/32 :l_gQtaGfrHNpMaqHhw_3

	nop

	:l_tTltMTOJRVFwSfKz_6
	goto/32 :before_first_instruction

	:l_LApXwGiiImaGOKHt_1
    const/4 v0, 0x0

	goto/32 :l_NrpBTEtymMmqcCMd_2

	nop

	:l_gQtaGfrHNpMaqHhw_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_LmAFHgWappIzGZFK_4

	nop

	:l_LmAFHgWappIzGZFK_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->sOnNdhOJAGowDMpz(Lio/reactivex/internal/fuseable/SimpleQueue;)V

    .line 409
	goto/32 :l_sytxUBDlkKohJSRv_5

	nop

	:l_sedJNmDWzpLhovXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 407
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber<TT;TR;>;"
	goto/32 :l_LApXwGiiImaGOKHt_1

	nop

.end method

.method consumedOne(Z)V
    .locals 4

	goto/32 :l_LNPssxnWDnsrfbYc_0

	nop

	:l_YMyhnovlaUXOfgeE_8
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->consumed:I

	goto/32 :l_pBcYnkXVYbqjHnER_9

	nop

	:l_esanQaKVzEHGKsvs_19
    return-void

	:after_last_instruction

	goto/32 :l_sKZtROGXyehIPiiP_20

	nop

	:l_OpKsIneckzNLQKim_12
    const/4 v1, 0x0

	goto/32 :l_SdzYODqyccyLvOBK_13

	nop

	:l_njRnKOPASUkQdFjL_3
	rem-int v0, v0, v1
	goto/32 :l_lDdMMEdqdIighklv_4

	nop

	:l_GzuqgjQzKCyAJzCC_11
	if-eq v0, v1, :gl_UjnWcOLIPxTlSKQJ

	goto/32 :cond_0

	:gl_UjnWcOLIPxTlSKQJ
    .line 373
	goto/32 :l_OpKsIneckzNLQKim_12

	nop

	:l_wBDWnhJQwLRCmwlo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "enabled"    # Z

    .line 370
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber<TT;TR;>;"
	goto/32 :l_BJGTbIIertQhqtcn_7

	nop

	:l_SdzYODqyccyLvOBK_13
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->consumed:I

    .line 374
	goto/32 :l_JBzWLIuwfVFTtcFF_14

	nop

	:l_IiaKrRqwACaxVZRD_18
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->consumed:I

    .line 379
    .end local v0    # "c":I
    :cond_1
    :goto_0
	goto/32 :l_esanQaKVzEHGKsvs_19

	nop

	:l_QZouGtvxgpjteyzD_15
    int-to-long v2, v0

	goto/32 :l_foxOBuHsAmuthLpe_16

	nop

	:l_WyMcESFZFmJzSXVG_1
	const v1, 15
	goto/32 :l_wziMAvKvZupzMccq_2

	nop

	:l_wziMAvKvZupzMccq_2
	add-int v0, v0, v1
	goto/32 :l_njRnKOPASUkQdFjL_3

	nop

	:l_lDdMMEdqdIighklv_4
	if-lez v0, :gl_btZNpJfcOCXghbWJ

	goto/32 :EkfxttSEZeiWVSWF

	:gl_btZNpJfcOCXghbWJ	goto/32 :l_jOLjgTftuEFWfwaf_5

	nop

	:l_BJGTbIIertQhqtcn_7
	if-nez p1, :gl_MAXQdylxDTmsSDlw

	goto/32 :cond_1

	:gl_MAXQdylxDTmsSDlw
    .line 371
	goto/32 :l_YMyhnovlaUXOfgeE_8

	nop

	:l_LNPssxnWDnsrfbYc_0
	const v0, 13
	goto/32 :l_WyMcESFZFmJzSXVG_1

	nop

	:l_foxOBuHsAmuthLpe_16
	invoke-static {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->quHWjoilQZCVXYIe(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_UhSHYbpIwkFLKCnV_17

	nop

	:l_UhSHYbpIwkFLKCnV_17
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_IiaKrRqwACaxVZRD_18

	nop

	:l_JBzWLIuwfVFTtcFF_14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_QZouGtvxgpjteyzD_15

	nop

	:l_WDheumKdCmoBbvUo_10
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->limit:I

	goto/32 :l_GzuqgjQzKCyAJzCC_11

	nop

	:l_USoBEIyRSduceDlx_21
	goto/32 :QyiQHtNoCZHqtBQb
	:l_sKZtROGXyehIPiiP_20
	goto/32 :before_first_instruction

	:uRcGJfiNpRjZzHiS
	goto/32 :l_USoBEIyRSduceDlx_21

	nop

	:l_pBcYnkXVYbqjHnER_9
    add-int/lit8 v0, v0, 0x1

    .line 372
    .local v0, "c":I
	goto/32 :l_WDheumKdCmoBbvUo_10

	nop

	:l_jOLjgTftuEFWfwaf_5
	goto/32 :uRcGJfiNpRjZzHiS
	:EkfxttSEZeiWVSWF
	:QyiQHtNoCZHqtBQb

	goto/32 :l_wBDWnhJQwLRCmwlo_6

	nop

.end method

.method drain()V
    .locals 15

	goto/32 :l_PsBRBmRPKpuOrFdv_0

	nop

	:l_saZNcmefKjXaIRaU_30
    return-void

    .line 259
    :cond_4
	goto/32 :l_rPqIFncfikPUeIUG_31

	nop

	:l_EfGnjzLQtiQetAaO_125
	invoke-static {p0, v7}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->rgjJRsSwZfAFXIVY(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;I)I

    move-result v5

    .line 363
	goto/32 :l_BVOqiXLsHRhZMwiO_126

	nop

	:l_TTIsfvWzZfjwAkGy_90
    return-void

    .line 302
    .end local v3    # "ex":Ljava/lang/Throwable;
    .end local v12    # "v":Ljava/lang/Object;, "TR;"
    :catchall_3
    move-exception v3

    .line 303
    .restart local v3    # "ex":Ljava/lang/Throwable;
	goto/32 :l_LiOIolyvhsMxaKpY_91

	nop

	:l_BEuRcecnDEWHVaLM_116
    const-wide v12, 0x7fffffffffffffffL

	goto/32 :l_fSKoUvbJSmhrKkgk_117

	nop

	:l_BnksKrLKXFrPpRBB_118
	if-nez v7, :gl_WTkvhKyAdLRkiNOd

	goto/32 :cond_d

	:gl_WTkvhKyAdLRkiNOd
    .line 353
	goto/32 :l_jvnWApyVbqNxlBiN_119

	nop

	:l_ERtAIYbPYwfFDhwh_66
	if-nez v12, :gl_gcpEUoIICBSDytEr

	goto/32 :cond_7

	:gl_gcpEUoIICBSDytEr
    .line 295
	goto/32 :l_aZvFIrvfNNjEbkMY_67

	nop

	:l_fnSBWebACFnHSlAX_35
    goto :goto_1

    .line 285
    :cond_5
	goto/32 :l_noNtpNMDEsUQnzcT_36

	nop

	:l_PROcwXVUjRoMhcXU_25
    move v10, v3

	goto/32 :l_DiejeLAjXGIcmojp_26

	nop

	:l_rOgvoBBUZeVlktOP_93
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_BUVLkSfNSObDvJrp_94

	nop

	:l_VWkyZYeLJGuslBTT_32
	if-eqz v12, :gl_vdJPHYlVQTXOPItY

	goto/32 :cond_5

	:gl_vdJPHYlVQTXOPItY
    .line 280
	goto/32 :l_ersaVvcFWShZXdHa_33

	nop

	:l_pyLnhLSQZfXcBnbA_8
	if-nez v0, :gl_REzoABCaSXlsGlmm

	goto/32 :cond_0

	:gl_REzoABCaSXlsGlmm
    .line 219
	goto/32 :l_AhqOAqGwIGkJNUGd_9

	nop

	:l_POyrnTfeuQDPlweH_95
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZbXDGfwjhtrrCaYD_96

	nop

	:l_AfJjYYRoFRmvfGCG_103
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 344
    .local v7, "d":Z
	goto/32 :l_mRdYUzIrwAlJTPNJ_104

	nop

	:l_jANJzcDuxKSPkuul_114
    cmp-long v7, v10, v12

	goto/32 :l_QJFSjbyocgTDPgUP_115

	nop

	:l_mRdYUzIrwAlJTPNJ_104
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->IAFwXIJOSnIAhJAz(Lio/reactivex/internal/fuseable/SimpleQueue;)Z

    move-result v12

	goto/32 :l_pqiOoXkSbvunQfbW_105

	nop

	:l_jvnWApyVbqNxlBiN_119
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_JSMucqJZZqsxfSbk_120

	nop

	:l_EHAeHfUJuYGuWIqU_27
    move v10, v4

    .line 255
    .local v10, "empty":Z
    :goto_2
	goto/32 :l_BaAPyKOCLOpakGqg_28

	nop

	:l_BVOqiXLsHRhZMwiO_126
	if-eqz v5, :gl_OfVHimmCRwFhsJJC

	goto/32 :cond_2

	:gl_OfVHimmCRwFhsJJC
    .line 364
    nop

    .line 367
	goto/32 :l_jDQETYKUjsMosQNc_127

	nop

	:l_nNDiPONCqkvsOJbX_83
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_azncgXMuQcPvECmJ_84

	nop

	:l_LxEVKaCbWriNKptm_58
	if-nez v6, :gl_fduNeykzlTRCvHUH

	goto/32 :cond_e

	:gl_fduNeykzlTRCvHUH
    .line 290
	goto/32 :l_cDxWkNEomKGzaCQG_59

	nop

	:l_AsxGHRgtrOyzTqxV_42
	invoke-static {v4, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->CSxzeODboqkumGLg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 274
	goto/32 :l_BzYzFJcsobHqsLju_43

	nop

	:l_ZbXDGfwjhtrrCaYD_96
	invoke-static {v4, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->dtnGtsslKtVHrxBB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 307
	goto/32 :l_EGOqmtbskyGGAaOh_97

	nop

	:l_pxRkAvSZHbzqnSSn_47
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->ATpLgyHnouBOoOAc(Ljava/lang/Throwable;)V

    .line 242
	goto/32 :l_CXMjLarmlwyXkguM_48

	nop

	:l_BfAPfxNZZKhxeezq_39
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_kICWQwMPdkRCGvhj_40

	nop

	:l_mnIiiYPyXIylIxNw_109
    move v12, v4

    .line 346
    .local v12, "empty":Z
    :goto_6
	goto/32 :l_TNoIcuaJWXLGocPQ_110

	nop

	:l_bQkrNuxClOVFQHRS_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 223
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_knwORKEFWwOmfsAZ_11

	nop

	:l_fZINETwpDNQsIVBB_70
	invoke-static {p0, v13, v4, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->gjXxcOKERRNOZXZd(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)Z

    move-result v13

	goto/32 :l_CgfCIygeGvhmxrnY_71

	nop

	:l_kLCDdzUBdlPJgrER_54
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 247
	goto/32 :l_xVvzXAOfVdpPHcMQ_55

	nop

	:l_JOtHJOUucvASOUTc_64
    iget-boolean v12, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

	goto/32 :l_PcNPqYgeEzPxQcTH_65

	nop

	:l_fEFQXuzwleCoSlWG_44
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->XmEcbiiXrYahuNLY(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v3

    .line 275
	goto/32 :l_FZoIkaFrFEHTsoLE_45

	nop

	:l_LiOIolyvhsMxaKpY_91
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->PWLVsAxqgteqDnSq(Ljava/lang/Throwable;)V

    .line 304
	goto/32 :l_mqFlHSrDSLjADDME_92

	nop

	:l_aZvFIrvfNNjEbkMY_67
    return-void

    .line 301
    :cond_7
    :try_start_2
	invoke-static {v6}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->JuRElBzPdpdbLugk(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "The iterator returned a null value"

	invoke-static {v12, v13}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->rVtJbMFKxNTMLRPP(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 310
    .local v12, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 312
	goto/32 :l_cCLFKkSrQiiUlGIv_68

	nop

	:l_dUckOHcDnEWolMte_107
    move v12, v3

	goto/32 :l_WVultNRmBCWPAhZe_108

	nop

	:l_CgfCIygeGvhmxrnY_71
	if-nez v13, :gl_sWnwNYKebQIAFOYt

	goto/32 :cond_8

	:gl_sWnwNYKebQIAFOYt
    .line 315
	goto/32 :l_mVzFVDGDYeAgZMjE_72

	nop

	:l_QcaZQmCdkxyGhrSE_20
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 232
    .local v6, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    :cond_2
    :goto_1
	goto/32 :l_gKyJEiYjkRusCmur_21

	nop

	:l_GcUYaCJeiNEUKuGe_73
    const-wide/16 v13, 0x1

	goto/32 :l_ZPjqYRpPBTzSvawr_74

	nop

	:l_qqVLtzYiwCNFEpbn_113
    const-wide/16 v12, 0x0

	goto/32 :l_jANJzcDuxKSPkuul_114

	nop

	:l_zyGwxKaBVJKAuYIu_56
	invoke-static {v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->NnWiIKompjnnikqy(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 250
	goto/32 :l_ecnMtSiLRyCUolnN_57

	nop

	:l_PcNPqYgeEzPxQcTH_65
	invoke-static {p0, v12, v4, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->kOjdfJhBVEkwrsKN(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)Z

    move-result v12

	goto/32 :l_ERtAIYbPYwfFDhwh_66

	nop

	:l_OENKCtWCfdsLKzBz_77
    const/4 v6, 0x0

    .line 337
	goto/32 :l_vWiUFPVMbmRmtyRU_78

	nop

	:l_BzYzFJcsobHqsLju_43
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fEFQXuzwleCoSlWG_44

	nop

	:l_TNoIcuaJWXLGocPQ_110
	invoke-static {p0, v7, v12, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->lDMCtGSFXNKKADOk(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)Z

    move-result v13

	goto/32 :l_alDDHWUDxtHttbDm_111

	nop

	:l_nDsYtoIMwxjRsdtd_75
	if-eqz v13, :gl_nGyDLqDVUwRoRboZ

	goto/32 :cond_9

	:gl_nGyDLqDVUwRoRboZ
    .line 335
	goto/32 :l_EhXizbhogtGKzVjv_76

	nop

	:l_hcxZOUHfuleruRTJ_12
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->fusionMode:I

	goto/32 :l_erPuUllOOTxZrzDD_13

	nop

	:l_fDGJEGSRNnKGfTYO_2
	add-int v0, v0, v1
	goto/32 :l_PfBFjwueruLguRKt_3

	nop

	:l_ersaVvcFWShZXdHa_33
    const/4 v6, 0x0

    .line 281
	goto/32 :l_YPIkqRCHiDMoZAUS_34

	nop

	:l_QqJFbFBvRftGqbJn_19
    const/4 v5, 0x1

    .line 228
    .local v5, "missed":I
	goto/32 :l_QcaZQmCdkxyGhrSE_20

	nop

	:l_uTpaWsZyiNwmGvjH_100
    return-void

    .line 342
    .end local v3    # "ex":Ljava/lang/Throwable;
    :cond_a
    :goto_5
	goto/32 :l_ysaakjwenCKTOfSS_101

	nop

	:l_DiejeLAjXGIcmojp_26
    goto :goto_2

    :cond_3
	goto/32 :l_EHAeHfUJuYGuWIqU_27

	nop

	:l_wrrLJcRyDFwEuYJI_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->PKOzpQprTWgSoRBx(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;)I

    move-result v0

	goto/32 :l_pyLnhLSQZfXcBnbA_8

	nop

	:l_CXMjLarmlwyXkguM_48
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_bgBEoABpprUgAxzP_49

	nop

	:l_xvhLmgmvJwpsjnaB_1
	const v1, 5
	goto/32 :l_fDGJEGSRNnKGfTYO_2

	nop

	:l_zAbuGwiNsHeOdrZN_63
	if-nez v12, :gl_mvAoUalKRrSHUDKR

	goto/32 :cond_a

	:gl_mvAoUalKRrSHUDKR
    .line 294
	goto/32 :l_JOtHJOUucvASOUTc_64

	nop

	:l_KtxrJuqYOyPTneos_80
    goto :goto_4

    .line 324
    .restart local v12    # "v":Ljava/lang/Object;, "TR;"
    :catchall_2
    move-exception v3

    .line 325
    .restart local v3    # "ex":Ljava/lang/Throwable;
	goto/32 :l_MTCdMzPQReZscPCB_81

	nop

	:l_kICWQwMPdkRCGvhj_40
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->LGcetHmqazQiMtKk(Lorg/reactivestreams/Subscription;)V

    .line 273
	goto/32 :l_LACqKLzcBPpZhtqa_41

	nop

	:l_jUBIUZiKzoloHIud_38
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->oWRcZVxDMYxxzzNW(Ljava/lang/Throwable;)V

    .line 272
	goto/32 :l_BfAPfxNZZKhxeezq_39

	nop

	:l_pqiOoXkSbvunQfbW_105
	if-nez v12, :gl_sUHKsToKISyYGqig

	goto/32 :cond_b

	:gl_sUHKsToKISyYGqig
	goto/32 :l_cPkLdpulWFimccme_106

	nop

	:l_XmccnZacGttSlaDr_62
    cmp-long v12, v10, v8

	goto/32 :l_zAbuGwiNsHeOdrZN_63

	nop

	:l_knwORKEFWwOmfsAZ_11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 224
    .local v1, "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
	goto/32 :l_hcxZOUHfuleruRTJ_12

	nop

	:l_AhqOAqGwIGkJNUGd_9
    return-void

    .line 222
    :cond_0
	goto/32 :l_bQkrNuxClOVFQHRS_10

	nop

	:l_LACqKLzcBPpZhtqa_41
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AsxGHRgtrOyzTqxV_42

	nop

	:l_eOSYHCJZnBzMWVKl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber<TT;TR;>;"
	goto/32 :l_wrrLJcRyDFwEuYJI_7

	nop

	:l_tibYlIDGktsqFjnt_23
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 239
    .local v8, "d":Z
    :try_start_0
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->NDEHHPPNcQKTOHxz(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251
    .local v9, "t":Ljava/lang/Object;, "TT;"
    nop

    .line 253
	goto/32 :l_ryviLNVmvrPhQsFe_24

	nop

	:l_shrDeyrGMJEahRjX_15
	if-ne v2, v3, :gl_ThTbmrfUOtbABLiJ

	goto/32 :cond_1

	:gl_ThTbmrfUOtbABLiJ
	goto/32 :l_BTdlkWHlYFyfWfBH_16

	nop

	:l_RwvKKyuWSKVpytwZ_61
    const-wide/16 v10, 0x0

    .line 293
    .local v10, "e":J
    :goto_4
	goto/32 :l_XmccnZacGttSlaDr_62

	nop

	:l_xhpxHOlZJmIAVzqi_50
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JSvOrGNybNHBHHct_51

	nop

	:l_cPkLdpulWFimccme_106
	if-eqz v6, :gl_qiBqkAzmttEEasic

	goto/32 :cond_b

	:gl_qiBqkAzmttEEasic
	goto/32 :l_dUckOHcDnEWolMte_107

	nop

	:l_KOYnsjHifgHuffkm_14
    const/4 v4, 0x0

	goto/32 :l_shrDeyrGMJEahRjX_15

	nop

	:l_EGOqmtbskyGGAaOh_97
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FkUYTUOvWYOarAam_98

	nop

	:l_rPqIFncfikPUeIUG_31
	if-nez v9, :gl_yNrGESGcayzsljPY

	goto/32 :cond_6

	:gl_yNrGESGcayzsljPY
    .line 265
    :try_start_1
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v11, v9}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->FvVuTGKUBPItYgBD(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 267
    .local v11, "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TR;>;"
	invoke-static {v11}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->nhYScIMotXTTngVj(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v12

    move-object v6, v12

    .line 269
	invoke-static {v6}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->BqEhUSnwtiNWBQuh(Ljava/util/Iterator;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .local v12, "b":Z
    nop

    .line 279
	goto/32 :l_VWkyZYeLJGuslBTT_32

	nop

	:l_gKyJEiYjkRusCmur_21
    const/4 v7, 0x0

	goto/32 :l_DjMowmKzTQWMEKLm_22

	nop

	:l_mDFxTotmtColoVpo_29
	if-nez v11, :gl_aoJuyIIPEbNJrACJ

	goto/32 :cond_4

	:gl_aoJuyIIPEbNJrACJ
    .line 256
	goto/32 :l_saZNcmefKjXaIRaU_30

	nop

	:l_ysaakjwenCKTOfSS_101
    cmp-long v7, v10, v8

	goto/32 :l_MCaIKxHNmXcWzoiq_102

	nop

	:l_ZtFASXXaxrVZJMoy_112
    return-void

    .line 351
    .end local v7    # "d":Z
    .end local v12    # "empty":Z
    :cond_c
	goto/32 :l_qqVLtzYiwCNFEpbn_113

	nop

	:l_mqFlHSrDSLjADDME_92
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 305
	goto/32 :l_rOgvoBBUZeVlktOP_93

	nop

	:l_MTCdMzPQReZscPCB_81
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->mGlUYuKLnjaAKWRu(Ljava/lang/Throwable;)V

    .line 326
	goto/32 :l_RBGqRErYGofxkBpD_82

	nop

	:l_qvgKhASCapmuTZfJ_79
    goto :goto_5

    .line 340
    .end local v12    # "v":Ljava/lang/Object;, "TR;"
    .end local v13    # "b":Z
    :cond_9
	goto/32 :l_KtxrJuqYOyPTneos_80

	nop

	:l_FZoIkaFrFEHTsoLE_45
	invoke-static {v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->eSxkSnqGCNmUuCAQ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 276
	goto/32 :l_aJXJkWiXhtDdEMcq_46

	nop

	:l_JmHfCNykWfgoyOmV_89
	invoke-static {v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->gZCBkusFAmNCrDlO(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 331
	goto/32 :l_TTIsfvWzZfjwAkGy_90

	nop

	:l_jDLCTgqZliOauUkc_122
	if-eqz v6, :gl_NxlCqyycarxMeHXo

	goto/32 :cond_e

	:gl_NxlCqyycarxMeHXo
    .line 358
	goto/32 :l_NcoOUPGkOQqZqZuc_123

	nop

	:l_JSvOrGNybNHBHHct_51
	invoke-static {v4, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->SXhnpyBoQXTHtwHK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 244
	goto/32 :l_lgytHQBBQdfsIFpB_52

	nop

	:l_BaAPyKOCLOpakGqg_28
	invoke-static {p0, v8, v10, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->VVfkhiRcFjyiGTvd(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)Z

    move-result v11

	goto/32 :l_mDFxTotmtColoVpo_29

	nop

	:l_ecnMtSiLRyCUolnN_57
    return-void

    .line 289
    .end local v3    # "ex":Ljava/lang/Throwable;
    .end local v8    # "d":Z
    :cond_6
    :goto_3
	goto/32 :l_LxEVKaCbWriNKptm_58

	nop

	:l_iEaGASmKmZhtrQfT_121
	invoke-static {v7, v12, v13}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->PkZZDJPwksTfsBUB(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 357
    :cond_d
	goto/32 :l_jDLCTgqZliOauUkc_122

	nop

	:l_YPIkqRCHiDMoZAUS_34
	invoke-static {p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->RpoSZQMYHiPAtTOx(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;Z)V

    .line 282
	goto/32 :l_fnSBWebACFnHSlAX_35

	nop

	:l_pTsYlCLbmyJqZDWy_85
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CwzBBGOCgnvLbNRd_86

	nop

	:l_RpjgAbOQfwGOhKAW_17
    goto :goto_0

    :cond_1
	goto/32 :l_NjHPcwTDUzpkKYXb_18

	nop

	:l_sXszrMtESwBIHSxs_4
	if-lez v0, :gl_JAOfTWJnuCTjpRlU

	goto/32 :VdqaPguAgWYRrcpv

	:gl_JAOfTWJnuCTjpRlU	goto/32 :l_jgYCYRdZLtWdozSB_5

	nop

	:l_cCLFKkSrQiiUlGIv_68
	invoke-static {v0, v12}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->GBXmTzVvUfUQNeJU(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 314
	goto/32 :l_rGAyCuEdsgEIHBbl_69

	nop

	:l_DjMowmKzTQWMEKLm_22
	if-eqz v6, :gl_ZvjwsCwMjmcaRWMG

	goto/32 :cond_6

	:gl_ZvjwsCwMjmcaRWMG
    .line 234
	goto/32 :l_tibYlIDGktsqFjnt_23

	nop

	:l_YmfbUekVOcFmeZOt_53
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->IosrydDEDCLuZLRI(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v3

    .line 246
	goto/32 :l_kLCDdzUBdlPJgrER_54

	nop

	:l_NcoOUPGkOQqZqZuc_123
    goto/16 :goto_1

    .line 362
    .end local v8    # "r":J
    .end local v10    # "e":J
    :cond_e
	goto/32 :l_FNsaWhgdFlTuFTNK_124

	nop

	:l_bgBEoABpprUgAxzP_49
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->fRmoTaLZOxiNKCvt(Lorg/reactivestreams/Subscription;)V

    .line 243
	goto/32 :l_xhpxHOlZJmIAVzqi_50

	nop

	:l_erPuUllOOTxZrzDD_13
    const/4 v3, 0x1

	goto/32 :l_KOYnsjHifgHuffkm_14

	nop

	:l_JNnRSHYPSyXjYxBh_129
	goto/32 :VwLHzfsqLoImnsdI
	:l_AiQdayMzOXfBTVGh_37
    goto :goto_3

    .line 270
    .end local v11    # "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TR;>;"
    .end local v12    # "b":Z
    :catchall_0
    move-exception v3

    .line 271
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_jUBIUZiKzoloHIud_38

	nop

	:l_jgYCYRdZLtWdozSB_5
	goto/32 :HmRQjUXoQReNVqya
	:VdqaPguAgWYRrcpv
	:VwLHzfsqLoImnsdI

	goto/32 :l_eOSYHCJZnBzMWVKl_6

	nop

	:l_MCaIKxHNmXcWzoiq_102
	if-eqz v7, :gl_NKkKcdeKBmViPpEJ

	goto/32 :cond_c

	:gl_NKkKcdeKBmViPpEJ
    .line 343
	goto/32 :l_AfJjYYRoFRmvfGCG_103

	nop

	:l_ZgJWjwqbchGoZFun_128
	goto/32 :before_first_instruction

	:HmRQjUXoQReNVqya
	goto/32 :l_JNnRSHYPSyXjYxBh_129

	nop

	:l_ZPjqYRpPBTzSvawr_74
    add-long/2addr v10, v13

    .line 323
    :try_start_3
	invoke-static {v6}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->WNwVTQeblEPwmTyp(Ljava/util/Iterator;)Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 332
    .local v13, "b":Z
    nop

    .line 334
	goto/32 :l_nDsYtoIMwxjRsdtd_75

	nop

	:l_BTdlkWHlYFyfWfBH_16
    move v2, v3

	goto/32 :l_RpjgAbOQfwGOhKAW_17

	nop

	:l_mQHfjEbcmTWttVXe_87
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_gWXWrTXyVDEyuRSj_88

	nop

	:l_RBGqRErYGofxkBpD_82
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 327
	goto/32 :l_nNDiPONCqkvsOJbX_83

	nop

	:l_QJFSjbyocgTDPgUP_115
	if-nez v7, :gl_BmNKgdrfcbtAmkpj

	goto/32 :cond_d

	:gl_BmNKgdrfcbtAmkpj
    .line 352
	goto/32 :l_BEuRcecnDEWHVaLM_116

	nop

	:l_ipFbQtznyjXKrEwS_99
	invoke-static {v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->asYOGlohvVyvwqCE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 309
	goto/32 :l_uTpaWsZyiNwmGvjH_100

	nop

	:l_BUVLkSfNSObDvJrp_94
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->JvKWSQUFMchgvnuR(Lorg/reactivestreams/Subscription;)V

    .line 306
	goto/32 :l_POyrnTfeuQDPlweH_95

	nop

	:l_cDxWkNEomKGzaCQG_59
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_calcQMwObQJVHRzz_60

	nop

	:l_lgytHQBBQdfsIFpB_52
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YmfbUekVOcFmeZOt_53

	nop

	:l_aJXJkWiXhtDdEMcq_46
    return-void

    .line 240
    .end local v3    # "ex":Ljava/lang/Throwable;
    .end local v9    # "t":Ljava/lang/Object;, "TT;"
    .end local v10    # "empty":Z
    :catchall_1
    move-exception v3

    .line 241
    .restart local v3    # "ex":Ljava/lang/Throwable;
	goto/32 :l_pxRkAvSZHbzqnSSn_47

	nop

	:l_alDDHWUDxtHttbDm_111
	if-nez v13, :gl_kzYrJywtXBaXBwpV

	goto/32 :cond_c

	:gl_kzYrJywtXBaXBwpV
    .line 347
	goto/32 :l_ZtFASXXaxrVZJMoy_112

	nop

	:l_jDQETYKUjsMosQNc_127
    return-void

	:after_last_instruction

	goto/32 :l_ZgJWjwqbchGoZFun_128

	nop

	:l_xVvzXAOfVdpPHcMQ_55
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->ReaLJagCspWSYKCQ(Lio/reactivex/internal/fuseable/SimpleQueue;)V

    .line 249
	goto/32 :l_zyGwxKaBVJKAuYIu_56

	nop

	:l_mVzFVDGDYeAgZMjE_72
    return-void

    .line 318
    :cond_8
	goto/32 :l_GcUYaCJeiNEUKuGe_73

	nop

	:l_NjHPcwTDUzpkKYXb_18
    move v2, v4

    .line 226
    .local v2, "replenish":Z
    :goto_0
	goto/32 :l_QqJFbFBvRftGqbJn_19

	nop

	:l_noNtpNMDEsUQnzcT_36
    iput-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

	goto/32 :l_AiQdayMzOXfBTVGh_37

	nop

	:l_rGAyCuEdsgEIHBbl_69
    iget-boolean v13, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

	goto/32 :l_fZINETwpDNQsIVBB_70

	nop

	:l_vWiUFPVMbmRmtyRU_78
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 338
	goto/32 :l_qvgKhASCapmuTZfJ_79

	nop

	:l_FkUYTUOvWYOarAam_98
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->EXVDnNnjkfxvQXji(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v3

    .line 308
	goto/32 :l_ipFbQtznyjXKrEwS_99

	nop

	:l_CwzBBGOCgnvLbNRd_86
	invoke-static {v4, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->xWKaMWecIHvpBujs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 329
	goto/32 :l_mQHfjEbcmTWttVXe_87

	nop

	:l_azncgXMuQcPvECmJ_84
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->nppCxyAttFUlUtbK(Lorg/reactivestreams/Subscription;)V

    .line 328
	goto/32 :l_pTsYlCLbmyJqZDWy_85

	nop

	:l_EhXizbhogtGKzVjv_76
	invoke-static {p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->ShOMFAENPMYEvmxS(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;Z)V

    .line 336
	goto/32 :l_OENKCtWCfdsLKzBz_77

	nop

	:l_gWXWrTXyVDEyuRSj_88
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->mtVYuLMKNmOmOpYL(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v3

    .line 330
	goto/32 :l_JmHfCNykWfgoyOmV_89

	nop

	:l_JSMucqJZZqsxfSbk_120
    neg-long v12, v10

	goto/32 :l_iEaGASmKmZhtrQfT_121

	nop

	:l_ryviLNVmvrPhQsFe_24
	if-eqz v9, :gl_fNqUGFqGYDfduQaB

	goto/32 :cond_3

	:gl_fNqUGFqGYDfduQaB
	goto/32 :l_PROcwXVUjRoMhcXU_25

	nop

	:l_PsBRBmRPKpuOrFdv_0
	const v0, 24
	goto/32 :l_xvhLmgmvJwpsjnaB_1

	nop

	:l_fSKoUvbJSmhrKkgk_117
    cmp-long v7, v8, v12

	goto/32 :l_BnksKrLKXFrPpRBB_118

	nop

	:l_calcQMwObQJVHRzz_60
	invoke-static {v8}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->bFGxOCLciVszjRMd(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v8

    .line 291
    .local v8, "r":J
	goto/32 :l_RwvKKyuWSKVpytwZ_61

	nop

	:l_PfBFjwueruLguRKt_3
	rem-int v0, v0, v1
	goto/32 :l_sXszrMtESwBIHSxs_4

	nop

	:l_WVultNRmBCWPAhZe_108
    goto :goto_6

    :cond_b
	goto/32 :l_mnIiiYPyXIylIxNw_109

	nop

	:l_FNsaWhgdFlTuFTNK_124
    neg-int v7, v5

	goto/32 :l_EfGnjzLQtiQetAaO_125

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_kjjUKMoBenNHPFUy_0

	nop

	:l_IFLpcOySzUfdFmCi_5
	if-nez v0, :gl_mpZHFbjlyUBuPTrn

	goto/32 :cond_0

	:gl_mpZHFbjlyUBuPTrn
	goto/32 :l_vuQjFlWyxGuqHuan_6

	nop

	:l_IWqWNbDrGmQlvZNC_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

	goto/32 :l_IHaetcrrFXXRwcEE_2

	nop

	:l_WVancBYArnPGgkQr_9
    return v0

	:after_last_instruction

	goto/32 :l_ZkSVEykjHQufKJIa_10

	nop

	:l_kjjUKMoBenNHPFUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 413
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber<TT;TR;>;"
	goto/32 :l_IWqWNbDrGmQlvZNC_1

	nop

	:l_vuQjFlWyxGuqHuan_6
    const/4 v0, 0x1

	goto/32 :l_oMxDGFJRsyNlIxBm_7

	nop

	:l_SqGmpQIPJvLJErtD_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->yDBgyGfVvcIQnkwo(Lio/reactivex/internal/fuseable/SimpleQueue;)Z

    move-result v0

	goto/32 :l_IFLpcOySzUfdFmCi_5

	nop

	:l_oMxDGFJRsyNlIxBm_7
    goto :goto_0

    :cond_0
	goto/32 :l_mEqLlFZSCkRiQFBg_8

	nop

	:l_ZkSVEykjHQufKJIa_10
	goto/32 :before_first_instruction

	:l_mEqLlFZSCkRiQFBg_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WVancBYArnPGgkQr_9

	nop

	:l_zFbUYczSPxlJLTDe_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_SqGmpQIPJvLJErtD_4

	nop

	:l_IHaetcrrFXXRwcEE_2
	if-eqz v0, :gl_uxnAnMyTUknsDdGS

	goto/32 :cond_0

	:gl_uxnAnMyTUknsDdGS
	goto/32 :l_zFbUYczSPxlJLTDe_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_obXriBUxVMgPDDoo_0

	nop

	:l_snJNDelmgyNzOYFj_2
	if-nez v0, :gl_vMpGPjGISrfMphtn

	goto/32 :cond_0

	:gl_vMpGPjGISrfMphtn
    .line 190
	goto/32 :l_COWlNFNbFxWduSAX_3

	nop

	:l_gWgSVbVntPUfvFuh_8
	goto/32 :before_first_instruction

	:l_obXriBUxVMgPDDoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber<TT;TR;>;"
	goto/32 :l_BFNRKvRQmRyWqmjN_1

	nop

	:l_QyluwguvrlOdbmFY_4
    const/4 v0, 0x1

	goto/32 :l_FYbSuEpyjkXuuHrM_5

	nop

	:l_BFNRKvRQmRyWqmjN_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

	goto/32 :l_snJNDelmgyNzOYFj_2

	nop

	:l_FYbSuEpyjkXuuHrM_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 193
	goto/32 :l_tkTwJGqXeECtBbUN_6

	nop

	:l_COWlNFNbFxWduSAX_3
    return-void

    .line 192
    :cond_0
	goto/32 :l_QyluwguvrlOdbmFY_4

	nop

	:l_tkTwJGqXeECtBbUN_6
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->lcJHsufzNwVOyxcw(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;)V

    .line 194
	goto/32 :l_pXbvFlQeTJFLJSUj_7

	nop

	:l_pXbvFlQeTJFLJSUj_7
    return-void

	:after_last_instruction

	goto/32 :l_gWgSVbVntPUfvFuh_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_JkpleSztdqwgDUlz_0

	nop

	:l_dyzKjWozawzDxpVB_8
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->UEuEYlcpwlvFagVe(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;)V

	goto/32 :l_PoNLIYXWjpKPUzBb_9

	nop

	:l_dfcPnyiZIYEoKiMp_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_OtrqSdMNblPHSsbe_4

	nop

	:l_OtrqSdMNblPHSsbe_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->AJMvyJVgQuRDmPgE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_PdLYXmPvaQllDjaZ_5

	nop

	:l_QgQQADYtjMtxxuHY_2
	if-eqz v0, :gl_TkwzPgTNFQNbWLFF

	goto/32 :cond_0

	:gl_TkwzPgTNFQNbWLFF
	goto/32 :l_dfcPnyiZIYEoKiMp_3

	nop

	:l_KjENYsWQYdLHJnEK_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

	goto/32 :l_QgQQADYtjMtxxuHY_2

	nop

	:l_JkpleSztdqwgDUlz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 179
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber<TT;TR;>;"
	goto/32 :l_KjENYsWQYdLHJnEK_1

	nop

	:l_PdLYXmPvaQllDjaZ_5
	if-nez v0, :gl_fpWZWSuINDLjxIVP

	goto/32 :cond_0

	:gl_fpWZWSuINDLjxIVP
    .line 180
	goto/32 :l_BDJwlSLQokfeiNGL_6

	nop

	:l_tDBatSfzOsONKosX_11
    return-void

	:after_last_instruction

	goto/32 :l_delDnVfavnPmELEA_12

	nop

	:l_NMYKBpcEqWPMgCwi_10
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->aNuavCmFTCLqprsf(Ljava/lang/Throwable;)V

    .line 185
    :goto_0
	goto/32 :l_tDBatSfzOsONKosX_11

	nop

	:l_EboZjKCDmglBBlEG_7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 181
	goto/32 :l_dyzKjWozawzDxpVB_8

	nop

	:l_BDJwlSLQokfeiNGL_6
    const/4 v0, 0x1

	goto/32 :l_EboZjKCDmglBBlEG_7

	nop

	:l_delDnVfavnPmELEA_12
	goto/32 :before_first_instruction

	:l_PoNLIYXWjpKPUzBb_9
    goto :goto_0

    .line 183
    :cond_0
	goto/32 :l_NMYKBpcEqWPMgCwi_10

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ukgtCitpTLAPSdcV_0

	nop

	:l_cnpUVVmqpRPLEASS_17
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hlNRoSurQPUiauen_18

	nop

	:l_lYGpsrmZSKpRoQRd_11
	if-eqz v0, :gl_xJLUrIZfZUlDilSe

	goto/32 :cond_1

	:gl_xJLUrIZfZUlDilSe
	goto/32 :l_SrVjwKXHuEAjdbMH_12

	nop

	:l_eLutPibcvTMgGJHJ_21
    return-void

	:after_last_instruction

	goto/32 :l_qIOfjeHEBBvcsfyh_22

	nop

	:l_ukgtCitpTLAPSdcV_0
	const v0, 22
	goto/32 :l_TOMCzlVBPFZHWdBK_1

	nop

	:l_PyBlGZHONlYgTbfh_2
	add-int v0, v0, v1
	goto/32 :l_boMaWaDqynDLTwQa_3

	nop

	:l_boMaWaDqynDLTwQa_3
	rem-int v0, v0, v1
	goto/32 :l_ETfIpLUEMPqAFmKa_4

	nop

	:l_fBzAhZHgHgjdAhAZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 167
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_RuwsjpqAqnVJCNtO_7

	nop

	:l_SITiVLuzZkJIGjUp_15
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_IUDOaxQRDdzkHTin_16

	nop

	:l_hlNRoSurQPUiauen_18
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->pwLyiRLAbEeGMCtc(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;Ljava/lang/Throwable;)V

    .line 172
	goto/32 :l_xrjvVXdcDLLUhZLT_19

	nop

	:l_xrjvVXdcDLLUhZLT_19
    return-void

    .line 174
    :cond_1
	goto/32 :l_GBTGvcwqsSxzXcYf_20

	nop

	:l_bBirNmQZvEkrdIRU_13
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->rxOPluNzEKVQrCDM(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xGRRgNlhsbvIIwJC_14

	nop

	:l_wcndafLZaVniOjtO_10
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->fusionMode:I

	goto/32 :l_lYGpsrmZSKpRoQRd_11

	nop

	:l_GBTGvcwqsSxzXcYf_20
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->xphocYRUmyjwyupM(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;)V

    .line 175
	goto/32 :l_eLutPibcvTMgGJHJ_21

	nop

	:l_mLrcomfToqmQAjuy_5
	goto/32 :folmmPVgMaifcPow
	:tPyVIhWOlYyAKaFi
	:pBMDDXAgFRGrBYYN

	goto/32 :l_fBzAhZHgHgjdAhAZ_6

	nop

	:l_ETfIpLUEMPqAFmKa_4
	if-lez v0, :gl_sYTNtVVVrwkfOBGL

	goto/32 :tPyVIhWOlYyAKaFi

	:gl_sYTNtVVVrwkfOBGL	goto/32 :l_mLrcomfToqmQAjuy_5

	nop

	:l_qIOfjeHEBBvcsfyh_22
	goto/32 :before_first_instruction

	:folmmPVgMaifcPow
	goto/32 :l_kMhVBVTlMoVxMvRE_23

	nop

	:l_TOMCzlVBPFZHWdBK_1
	const v1, 27
	goto/32 :l_PyBlGZHONlYgTbfh_2

	nop

	:l_kMhVBVTlMoVxMvRE_23
	goto/32 :pBMDDXAgFRGrBYYN
	:l_IUDOaxQRDdzkHTin_16
    const-string v1, "Queue is full?!"

	goto/32 :l_cnpUVVmqpRPLEASS_17

	nop

	:l_xGRRgNlhsbvIIwJC_14
	if-eqz v0, :gl_cltEbkUQZDZDmVjN

	goto/32 :cond_1

	:gl_cltEbkUQZDZDmVjN
    .line 171
	goto/32 :l_SITiVLuzZkJIGjUp_15

	nop

	:l_SrVjwKXHuEAjdbMH_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_bBirNmQZvEkrdIRU_13

	nop

	:l_RuwsjpqAqnVJCNtO_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

	goto/32 :l_jtUpBbrnoaiXFcvk_8

	nop

	:l_jtUpBbrnoaiXFcvk_8
	if-nez v0, :gl_bvuQLybDUfPzUCSX

	goto/32 :cond_0

	:gl_bvuQLybDUfPzUCSX
    .line 168
	goto/32 :l_MPjLgwpcICYJxfzq_9

	nop

	:l_MPjLgwpcICYJxfzq_9
    return-void

    .line 170
    :cond_0
	goto/32 :l_wcndafLZaVniOjtO_10

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

	goto/32 :l_LTZFzrWyRVScEdHA_0

	nop

	:l_zdNKUzyzvQBgumVd_18
	if-eq v1, v2, :gl_KUrbIlDAjwnYnoRg

	goto/32 :cond_0

	:gl_KUrbIlDAjwnYnoRg
    .line 138
	goto/32 :l_DjPuDqrrCbLnaaoH_19

	nop

	:l_KzVMDVpTCaQZfbcB_45
	goto/32 :before_first_instruction

	:iwcEhcyGUwNNoKLa
	goto/32 :l_MxgEzSwlVKBupKbK_46

	nop

	:l_aSWVSbzVmxjaFDxO_3
	rem-int v0, v0, v1
	goto/32 :l_WgvAWIxDuSIrdfrb_4

	nop

	:l_wdLXUzFWSCKUsQog_39
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_yYggEKEYxcktpfnV_40

	nop

	:l_SlmipqPtpraTEwmv_24
    return-void

    .line 146
    :cond_0
	goto/32 :l_ElKuglYTGfQHIPkc_25

	nop

	:l_MxgEzSwlVKBupKbK_46
	goto/32 :AwKTGEkTXosrCbYl
	:l_DFhfvEogwMnBmOkY_42
    int-to-long v0, v0

	goto/32 :l_lEuVdptCMzwpNJPm_43

	nop

	:l_nlnPqdVFUmxLoEfe_20
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 140
	goto/32 :l_XzFjhEoyzNwWxxgd_21

	nop

	:l_ZCeCwLTSomjVkFDJ_37
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_vWvRmQfyibVSgFic_38

	nop

	:l_WgvAWIxDuSIrdfrb_4
	if-lez v0, :gl_cuzOmSzynYqOpAaP

	goto/32 :JKeQHBvzpFKLtZBq

	:gl_cuzOmSzynYqOpAaP	goto/32 :l_wGBFFJXEYWUHCUWj_5

	nop

	:l_QiyUxntAcfPFXWlb_36
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->prefetch:I

	goto/32 :l_ZCeCwLTSomjVkFDJ_37

	nop

	:l_wGBFFJXEYWUHCUWj_5
	goto/32 :iwcEhcyGUwNNoKLa
	:JKeQHBvzpFKLtZBq
	:AwKTGEkTXosrCbYl

	goto/32 :l_jCCzRgoLtBurIhQp_6

	nop

	:l_lEuVdptCMzwpNJPm_43
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->OxSbYFymXpysVRvl(Lorg/reactivestreams/Subscription;J)V

    .line 163
    :cond_2
	goto/32 :l_BxorbvbuPNUchzFF_44

	nop

	:l_NXplVZyTQCfGfQfl_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->SFkUbsHFQGGBhynM(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_HBZOBupiofYzAYlA_9

	nop

	:l_ufjsvViaZlbjlEYV_15
    const/4 v1, 0x3

	goto/32 :l_DMUchIkqZgTuWuhy_16

	nop

	:l_aNSlnDjzJAupOqnH_35
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_QiyUxntAcfPFXWlb_36

	nop

	:l_TDacESKOmlwdFSDz_27
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->fusionMode:I

    .line 148
	goto/32 :l_uaukmBjKxtvmIaNi_28

	nop

	:l_INkhmMzERimMSEQw_31
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->prefetch:I

	goto/32 :l_wNYAEkMRAVkhTRkY_32

	nop

	:l_boftRplayHBNAZEC_13
    move-object v0, p1

	goto/32 :l_mDETAriJrbGavVMN_14

	nop

	:l_xQbxTrgasaoDSmrM_1
	const v1, 28
	goto/32 :l_iKgVavnrDGxQRGbR_2

	nop

	:l_FNUaIsbLxVceHcgK_30
	invoke-static {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->LpwQDSnfHywPmseb(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 152
	goto/32 :l_INkhmMzERimMSEQw_31

	nop

	:l_DMUchIkqZgTuWuhy_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->bLdxDesbzgZWFGOE(Lio/reactivex/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 137
    .local v1, "m":I
	goto/32 :l_owQOoOoWWHdeOoMU_17

	nop

	:l_HBZOBupiofYzAYlA_9
	if-nez v0, :gl_IJvNSgpOmPqiIrxt

	goto/32 :cond_2

	:gl_IJvNSgpOmPqiIrxt
    .line 129
	goto/32 :l_yDMlEwjidQTZOseh_10

	nop

	:l_XzFjhEoyzNwWxxgd_21
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 142
	goto/32 :l_OrvTcMSBktwELQZP_22

	nop

	:l_eWRCcsCvaCfOlWNd_11
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_qHnjnpTMeCEBnYtA_12

	nop

	:l_DjPuDqrrCbLnaaoH_19
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->fusionMode:I

    .line 139
	goto/32 :l_nlnPqdVFUmxLoEfe_20

	nop

	:l_WBtutNFieCNwvIWk_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_NXplVZyTQCfGfQfl_8

	nop

	:l_wNYAEkMRAVkhTRkY_32
    int-to-long v2, v2

	goto/32 :l_leaMGVdTsIsGZbiY_33

	nop

	:l_vWvRmQfyibVSgFic_38
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 159
	goto/32 :l_wdLXUzFWSCKUsQog_39

	nop

	:l_iKgVavnrDGxQRGbR_2
	add-int v0, v0, v1
	goto/32 :l_aSWVSbzVmxjaFDxO_3

	nop

	:l_uaukmBjKxtvmIaNi_28
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 150
	goto/32 :l_bkhTntgCFqRepPnQ_29

	nop

	:l_bkhTntgCFqRepPnQ_29
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_FNUaIsbLxVceHcgK_30

	nop

	:l_mDETAriJrbGavVMN_14
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 135
    .local v0, "qs":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;"
	goto/32 :l_ufjsvViaZlbjlEYV_15

	nop

	:l_BxorbvbuPNUchzFF_44
    return-void

	:after_last_instruction

	goto/32 :l_KzVMDVpTCaQZfbcB_45

	nop

	:l_yYggEKEYxcktpfnV_40
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->iSzqNlLJOVRpIsIx(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 161
	goto/32 :l_txKZDMoYyDeHcyfA_41

	nop

	:l_ElKuglYTGfQHIPkc_25
    const/4 v2, 0x2

	goto/32 :l_GiBJBVyfbcXgRecg_26

	nop

	:l_GiBJBVyfbcXgRecg_26
	if-eq v1, v2, :gl_yCANtrZKhjFdOOWn

	goto/32 :cond_1

	:gl_yCANtrZKhjFdOOWn
    .line 147
	goto/32 :l_TDacESKOmlwdFSDz_27

	nop

	:l_BYEQefKdrbdwaOvf_23
	invoke-static {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->IDPxJecxmITZYsLw(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 144
	goto/32 :l_SlmipqPtpraTEwmv_24

	nop

	:l_leaMGVdTsIsGZbiY_33
	invoke-static {p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->eYWWyDdspLnpPUSV(Lorg/reactivestreams/Subscription;J)V

    .line 153
	goto/32 :l_CcnJXUVdYDgMYpmL_34

	nop

	:l_CcnJXUVdYDgMYpmL_34
    return-void

    .line 157
    .end local v0    # "qs":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_aNSlnDjzJAupOqnH_35

	nop

	:l_owQOoOoWWHdeOoMU_17
    const/4 v2, 0x1

	goto/32 :l_zdNKUzyzvQBgumVd_18

	nop

	:l_OrvTcMSBktwELQZP_22
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_BYEQefKdrbdwaOvf_23

	nop

	:l_LTZFzrWyRVScEdHA_0
	const v0, 30
	goto/32 :l_xQbxTrgasaoDSmrM_1

	nop

	:l_qHnjnpTMeCEBnYtA_12
	if-nez v0, :gl_KsgacvXzzNYxbyoz

	goto/32 :cond_1

	:gl_KsgacvXzzNYxbyoz
    .line 133
	goto/32 :l_boftRplayHBNAZEC_13

	nop

	:l_jCCzRgoLtBurIhQp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 128
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber<TT;TR;>;"
	goto/32 :l_WBtutNFieCNwvIWk_7

	nop

	:l_txKZDMoYyDeHcyfA_41
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->prefetch:I

	goto/32 :l_DFhfvEogwMnBmOkY_42

	nop

	:l_yDMlEwjidQTZOseh_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 131
	goto/32 :l_eWRCcsCvaCfOlWNd_11

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 4

	goto/32 :l_KDPaImqBTkFVmony_0

	nop

	:l_ekAZqEGLYPPnvFLl_2
	add-int v0, v0, v1
	goto/32 :l_KTehSTAKarvIYNGA_3

	nop

	:l_SFwoteGGzAfWFytW_12
	if-eqz v2, :gl_GFrUQiUoGljIWiOq

	goto/32 :cond_0

	:gl_GFrUQiUoGljIWiOq
    .line 424
	goto/32 :l_jKPEWjFvviirQmoz_13

	nop

	:l_MBwdPbWEdbEmJUto_21
    goto :goto_0

    .line 433
    :cond_1
	goto/32 :l_ncVEsAxFzpzwmZVS_22

	nop

	:l_eRxJAvwXWWKGYUCt_15
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->TPzoJnpeSkwsVtuV(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TamfESDRRmAaPGgz_16

	nop

	:l_jKPEWjFvviirQmoz_13
    return-object v1

    .line 427
    :cond_0
	goto/32 :l_sUzXCTPvbFvkAhYp_14

	nop

	:l_NbyzkIGYElXnxQvr_30
	goto/32 :before_first_instruction

	:xtcuCBwdpSFughDI
	goto/32 :l_aANEcsRLUkbRahBt_31

	nop

	:l_rTRVkzbjOIRFhmnu_23
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->EQOpbSAFKVMJvogF(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xGomIaBLWIpeEacn_24

	nop

	:l_aANEcsRLUkbRahBt_31
	goto/32 :EvcMJvaTkagueGdW
	:l_aPDJmtQwQLzzNXmn_5
	goto/32 :xtcuCBwdpSFughDI
	:kltGquZvvngxawns
	:EvcMJvaTkagueGdW

	goto/32 :l_ZCPLCSPTYFwmaHQw_6

	nop

	:l_ncrZgxaWzfVkuGaU_18
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->tzNZXsjtovyQsyjv(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_SvLQIFeTniWQkiPg_19

	nop

	:l_sUzXCTPvbFvkAhYp_14
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_eRxJAvwXWWKGYUCt_15

	nop

	:l_wsAsaRPRUdupmluc_1
	const v1, 11
	goto/32 :l_ekAZqEGLYPPnvFLl_2

	nop

	:l_SrRMeBIHefeqigpN_28
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 442
    :cond_3
	goto/32 :l_thbiiySopCfperaA_29

	nop

	:l_ZCPLCSPTYFwmaHQw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 419
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber<TT;TR;>;"
	goto/32 :l_dfOfpZmBOlvQMYjv_7

	nop

	:l_ItJujuIYnRcDnfNx_8
    const/4 v1, 0x0

	goto/32 :l_hcaXDTpBiDvZpCwe_9

	nop

	:l_KTehSTAKarvIYNGA_3
	rem-int v0, v0, v1
	goto/32 :l_MASgwQhOochZgjLT_4

	nop

	:l_eCuLFWKlAWwwNFIn_26
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->WnoRarJGOrgnBTMB(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_htqgjMEddjgjgxqC_27

	nop

	:l_SvLQIFeTniWQkiPg_19
	if-eqz v3, :gl_EIprCkYMtqSTEyMi

	goto/32 :cond_1

	:gl_EIprCkYMtqSTEyMi
    .line 430
	goto/32 :l_zXQOggejzpFoIOVx_20

	nop

	:l_thbiiySopCfperaA_29
    return-object v2

	:after_last_instruction

	goto/32 :l_NbyzkIGYElXnxQvr_30

	nop

	:l_FjSJjQKjKdkaEyWJ_10
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_SteHrBealPgOpfWJ_11

	nop

	:l_KDPaImqBTkFVmony_0
	const v0, 1
	goto/32 :l_wsAsaRPRUdupmluc_1

	nop

	:l_dfOfpZmBOlvQMYjv_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 421
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    :goto_0
	goto/32 :l_ItJujuIYnRcDnfNx_8

	nop

	:l_hcaXDTpBiDvZpCwe_9
	if-eqz v0, :gl_KOxNipMqvavgZOOF

	goto/32 :cond_2

	:gl_KOxNipMqvavgZOOF
    .line 422
	goto/32 :l_FjSJjQKjKdkaEyWJ_10

	nop

	:l_tFSMjHQNvopLcsPK_17
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->dCxjKqlUeXANsSlI(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    .line 429
	goto/32 :l_ncrZgxaWzfVkuGaU_18

	nop

	:l_xGomIaBLWIpeEacn_24
    const-string v3, "The iterator returned a null value"

	goto/32 :l_rUJSqpItxDkXxQwF_25

	nop

	:l_TamfESDRRmAaPGgz_16
    check-cast v3, Ljava/lang/Iterable;

	goto/32 :l_tFSMjHQNvopLcsPK_17

	nop

	:l_zXQOggejzpFoIOVx_20
    const/4 v0, 0x0

    .line 431
	goto/32 :l_MBwdPbWEdbEmJUto_21

	nop

	:l_htqgjMEddjgjgxqC_27
	if-eqz v3, :gl_PYlXpnFdwxUljeev

	goto/32 :cond_3

	:gl_PYlXpnFdwxUljeev
    .line 439
	goto/32 :l_SrRMeBIHefeqigpN_28

	nop

	:l_SteHrBealPgOpfWJ_11
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->TBMPMZOPrSfJIGlz(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v2

    .line 423
    .local v2, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_SFwoteGGzAfWFytW_12

	nop

	:l_MASgwQhOochZgjLT_4
	if-lez v0, :gl_qCTnJeLCVLIpauiQ

	goto/32 :kltGquZvvngxawns

	:gl_qCTnJeLCVLIpauiQ	goto/32 :l_aPDJmtQwQLzzNXmn_5

	nop

	:l_ncVEsAxFzpzwmZVS_22
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 436
    .end local v2    # "v":Ljava/lang/Object;, "TT;"
    :cond_2
	goto/32 :l_rTRVkzbjOIRFhmnu_23

	nop

	:l_rUJSqpItxDkXxQwF_25
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->JgArEpaGjRJVuZFy(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 438
    .local v2, "r":Ljava/lang/Object;, "TR;"
	goto/32 :l_eCuLFWKlAWwwNFIn_26

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_mXdRVKDXWjsaNiWk_0

	nop

	:l_rHJOzpikWTJAemuO_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->XMNkUjcvAQsaLkyc(J)Z

    move-result v0

	goto/32 :l_qnpmhuswqpQIFozc_2

	nop

	:l_kzGCaBKFSbxJaqek_5
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->SZxkiZEjVWaheIdR(Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;)V

    .line 202
    :cond_0
	goto/32 :l_ksHJzLuVgqNoWEmW_6

	nop

	:l_qnpmhuswqpQIFozc_2
	if-nez v0, :gl_HjSrojlEQlucwtKT

	goto/32 :cond_0

	:gl_HjSrojlEQlucwtKT
    .line 199
	goto/32 :l_yhlTCABrjdoVTTJe_3

	nop

	:l_mXdRVKDXWjsaNiWk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 198
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber<TT;TR;>;"
	goto/32 :l_rHJOzpikWTJAemuO_1

	nop

	:l_ksHJzLuVgqNoWEmW_6
    return-void

	:after_last_instruction

	goto/32 :l_gHLaVEHTPQplPutf_7

	nop

	:l_SUoMuNRcgDzAtXyT_4
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->MLEpfMXgqipcLoHS(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 200
	goto/32 :l_kzGCaBKFSbxJaqek_5

	nop

	:l_gHLaVEHTPQplPutf_7
	goto/32 :before_first_instruction

	:l_yhlTCABrjdoVTTJe_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_SUoMuNRcgDzAtXyT_4

	nop

.end method

.method public requestFusion(I)I
    .locals 2

	goto/32 :l_GCGuCoTjghvUjQrH_0

	nop

	:l_mIDWXEJPAgaWoYAZ_5
	goto/32 :GQIiuTvEiAvOrNWD
	:kYwYRmWkePUtHKBz
	:TWkvXUZwfoJPKaMz

	goto/32 :l_TuHqCcMuXPUjJMrY_6

	nop

	:l_FkFKwrmoKpBftbTz_15
	goto/32 :before_first_instruction

	:GQIiuTvEiAvOrNWD
	goto/32 :l_heMoevlgVDvLSZbE_16

	nop

	:l_jTDrLbmZxldZQbRF_10
    const/4 v1, 0x1

	goto/32 :l_xZSBYfDFfiUOzyXT_11

	nop

	:l_ovikmHafrhpKOUZw_3
	rem-int v0, v0, v1
	goto/32 :l_CLmyPpEJjkncUIkM_4

	nop

	:l_LjGaLRgozuwCGdXY_9
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->fusionMode:I

	goto/32 :l_jTDrLbmZxldZQbRF_10

	nop

	:l_OZDejoGwOEzvJTiA_12
    return v1

    .line 451
    :cond_0
	goto/32 :l_VXOQlSwPClaYaETX_13

	nop

	:l_tFEorpCwLgDtRqoX_2
	add-int v0, v0, v1
	goto/32 :l_ovikmHafrhpKOUZw_3

	nop

	:l_LEvPDQZkDAZrbZTN_7
    and-int/lit8 v0, p1, 0x1

	goto/32 :l_ZJyKeqDeqhmeGgEa_8

	nop

	:l_fdzSXSlAQfLdvBEW_14
    return v0

	:after_last_instruction

	goto/32 :l_FkFKwrmoKpBftbTz_15

	nop

	:l_heMoevlgVDvLSZbE_16
	goto/32 :TWkvXUZwfoJPKaMz
	:l_TuHqCcMuXPUjJMrY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "requestedMode"    # I

    .line 448
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber<TT;TR;>;"
	goto/32 :l_LEvPDQZkDAZrbZTN_7

	nop

	:l_CLmyPpEJjkncUIkM_4
	if-lez v0, :gl_lhoMsgwAIkiGrzyD

	goto/32 :kYwYRmWkePUtHKBz

	:gl_lhoMsgwAIkiGrzyD	goto/32 :l_mIDWXEJPAgaWoYAZ_5

	nop

	:l_xZSBYfDFfiUOzyXT_11
	if-eq v0, v1, :gl_jaGRpdVDkCReVkIy

	goto/32 :cond_0

	:gl_jaGRpdVDkCReVkIy
    .line 449
	goto/32 :l_OZDejoGwOEzvJTiA_12

	nop

	:l_GCGuCoTjghvUjQrH_0
	const v0, 20
	goto/32 :l_HxjwpvdYIKExjNzL_1

	nop

	:l_VXOQlSwPClaYaETX_13
    const/4 v0, 0x0

	goto/32 :l_fdzSXSlAQfLdvBEW_14

	nop

	:l_ZJyKeqDeqhmeGgEa_8
	if-nez v0, :gl_tuCINOYlGyZsDBUU

	goto/32 :cond_0

	:gl_tuCINOYlGyZsDBUU
	goto/32 :l_LjGaLRgozuwCGdXY_9

	nop

	:l_HxjwpvdYIKExjNzL_1
	const v1, 24
	goto/32 :l_tFEorpCwLgDtRqoX_2

	nop

.end method
