.class final Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NotificationOnComplete"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Action;"
    }
.end annotation


# instance fields
.field final onNotification:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static AsXHNErIsiXOYVjV()Lio/reactivex/rxjava3/core/Notification;
    .locals 1

	goto/32 :l_ZuKUqYfCXVnGsXTo_0

	nop

	:l_ZuKUqYfCXVnGsXTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJqHZIWlmrcwzvnz_1

	nop

	:l_lNpiehUDDUoJNtJs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oKgCAPHjZJUDbXrb_3

	nop

	:l_oKgCAPHjZJUDbXrb_3
	goto/32 :before_first_instruction

	:l_OJqHZIWlmrcwzvnz_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Notification;->createOnComplete()Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0

	goto/32 :l_lNpiehUDDUoJNtJs_2

	nop

.end method

.method public static XWXtbvqTmHotnbgv(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CDtEbFMpIwfnhKMf_0

	nop

	:l_KoAHMEBSHifAPLxu_2
    return-void

	:after_last_instruction

	goto/32 :l_aLfAOgklwmptLvqo_3

	nop

	:l_UpbyhpCZXFSlfDXT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_KoAHMEBSHifAPLxu_2

	nop

	:l_aLfAOgklwmptLvqo_3
	goto/32 :before_first_instruction

	:l_CDtEbFMpIwfnhKMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpbyhpCZXFSlfDXT_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_HYjxhKNHjIdoYqLe_0

	nop

	:l_favSuPRqmxIdXZri_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
	goto/32 :l_WjgmqIujZJfEtpia_2

	nop

	:l_HYjxhKNHjIdoYqLe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onNotification"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 326
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete;, "Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete<TT;>;"
    .local p1, "onNotification":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Lio/reactivex/rxjava3/core/Notification<TT;>;>;"
	goto/32 :l_favSuPRqmxIdXZri_1

	nop

	:l_rkhgtNeRJuhxUUwJ_3
    return-void

	:after_last_instruction

	goto/32 :l_crGxxkerKxJQuFZk_4

	nop

	:l_crGxxkerKxJQuFZk_4
	goto/32 :before_first_instruction

	:l_WjgmqIujZJfEtpia_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete;->onNotification:Lio/reactivex/rxjava3/functions/Consumer;

    .line 328
	goto/32 :l_rkhgtNeRJuhxUUwJ_3

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_xLpLhGimDNEYaTch_0

	nop

	:l_EyWtxUurbwUdICLV_3
	rem-int v0, v0, v1
	goto/32 :l_KtomLOgHkbhjSbuF_4

	nop

	:l_tfFDyCxyBYGYlPam_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete;->onNotification:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_tfjikLjlmJHWOHNI_8

	nop

	:l_KtomLOgHkbhjSbuF_4
	if-lez v0, :gl_NYwUfdvunXVAKczf

	goto/32 :DzHTwSikWHKsfxJe

	:gl_NYwUfdvunXVAKczf	goto/32 :l_dXSDCGDSMnDLOrmM_5

	nop

	:l_tfjikLjlmJHWOHNI_8
	invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete;->AsXHNErIsiXOYVjV()Lio/reactivex/rxjava3/core/Notification;

    move-result-object v1

	goto/32 :l_OxDgNkzKuCwFpbIb_9

	nop

	:l_YGfKyLdIhZZGjNgf_10
    return-void

	:after_last_instruction

	goto/32 :l_teOcnVKpGuTpFnVP_11

	nop

	:l_dXSDCGDSMnDLOrmM_5
	goto/32 :vmHAhJrPpKHzJapJ
	:DzHTwSikWHKsfxJe
	:KCKnpbbfopTEkFVJ

	goto/32 :l_LEnminHEbBYjebjq_6

	nop

	:l_teOcnVKpGuTpFnVP_11
	goto/32 :before_first_instruction

	:vmHAhJrPpKHzJapJ
	goto/32 :l_NVfvkiRZUTdawYNE_12

	nop

	:l_vCBDXtrWBMghQGxC_2
	add-int v0, v0, v1
	goto/32 :l_EyWtxUurbwUdICLV_3

	nop

	:l_OxDgNkzKuCwFpbIb_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete;->XWXtbvqTmHotnbgv(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V

    .line 333
	goto/32 :l_YGfKyLdIhZZGjNgf_10

	nop

	:l_NVfvkiRZUTdawYNE_12
	goto/32 :KCKnpbbfopTEkFVJ
	:l_LhXiCCVJBRkUNYKa_1
	const v1, 1
	goto/32 :l_vCBDXtrWBMghQGxC_2

	nop

	:l_xLpLhGimDNEYaTch_0
	const v0, 8
	goto/32 :l_LhXiCCVJBRkUNYKa_1

	nop

	:l_LEnminHEbBYjebjq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 332
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete;, "Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete<TT;>;"
	goto/32 :l_tfFDyCxyBYGYlPam_7

	nop

.end method
