.class final Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnNext;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NotificationOnNext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "TT;>;"
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
.method public static QaMPyBbLeMmHmThr(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Notification;
    .locals 1

	goto/32 :l_yMRiLcKNrindYNPH_0

	nop

	:l_euSfHVdsjeuuhuaa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lFJLFwRJVNnEqeQq_3

	nop

	:l_yMRiLcKNrindYNPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nadBopqjBrBjiPXO_1

	nop

	:l_lFJLFwRJVNnEqeQq_3
	goto/32 :before_first_instruction

	:l_nadBopqjBrBjiPXO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Notification;->createOnNext(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0

	goto/32 :l_euSfHVdsjeuuhuaa_2

	nop

.end method

.method public static wiZzpLouEGJbNXTv(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PopzvYfWzeZLxxdr_0

	nop

	:l_jmkcYPUMMstPVwRz_3
	goto/32 :before_first_instruction

	:l_hfIShgRGLaFNpJFq_2
    return-void

	:after_last_instruction

	goto/32 :l_jmkcYPUMMstPVwRz_3

	nop

	:l_HEEcMqUjzTSXbtvd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_hfIShgRGLaFNpJFq_2

	nop

	:l_PopzvYfWzeZLxxdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEEcMqUjzTSXbtvd_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_OZmzqcFrHmEEENxX_0

	nop

	:l_OZmzqcFrHmEEENxX_0
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

    .line 300
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnNext;, "Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnNext<TT;>;"
    .local p1, "onNotification":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Lio/reactivex/rxjava3/core/Notification<TT;>;>;"
	goto/32 :l_NvihDwrBNBkkJEii_1

	nop

	:l_LwDwvSRMAQakNWyw_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnNext;->onNotification:Lio/reactivex/rxjava3/functions/Consumer;

    .line 302
	goto/32 :l_YidYEcqHPLaDiKIQ_3

	nop

	:l_jDGRjaihmRJpAcop_4
	goto/32 :before_first_instruction

	:l_YidYEcqHPLaDiKIQ_3
    return-void

	:after_last_instruction

	goto/32 :l_jDGRjaihmRJpAcop_4

	nop

	:l_NvihDwrBNBkkJEii_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
	goto/32 :l_LwDwvSRMAQakNWyw_2

	nop

.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_bsvDlpehNPDLpnnU_0

	nop

	:l_pDlDtOgvJdFnKzrX_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnNext;->wiZzpLouEGJbNXTv(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V

    .line 307
	goto/32 :l_skHmUeBIIKRbIWRn_10

	nop

	:l_skHmUeBIIKRbIWRn_10
    return-void

	:after_last_instruction

	goto/32 :l_qMEEdjDfqSsEpbYy_11

	nop

	:l_AdcSyDpJtkBcfyYl_8
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnNext;->QaMPyBbLeMmHmThr(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object v1

	goto/32 :l_pDlDtOgvJdFnKzrX_9

	nop

	:l_FAzqWXASJxoypVLB_12
	goto/32 :MVSHyLIaRclXJbUh
	:l_bsvDlpehNPDLpnnU_0
	const v0, 22
	goto/32 :l_OyBgUkXMdHfIVdhi_1

	nop

	:l_pOuvKrSVfMzkAYWh_6
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
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 306
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnNext;, "Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnNext<TT;>;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_uXRfSLqTqNkyFnJV_7

	nop

	:l_TtXwyhJMDCKcXFzG_5
	goto/32 :PKPoNKoDZpXJoVbo
	:cjUGonfOxVqmsLkG
	:MVSHyLIaRclXJbUh

	goto/32 :l_pOuvKrSVfMzkAYWh_6

	nop

	:l_uXRfSLqTqNkyFnJV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnNext;->onNotification:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_AdcSyDpJtkBcfyYl_8

	nop

	:l_WPxzofZReDNRyFUP_4
	if-lez v0, :gl_NYRPCAfyXDkfHPCs

	goto/32 :cjUGonfOxVqmsLkG

	:gl_NYRPCAfyXDkfHPCs	goto/32 :l_TtXwyhJMDCKcXFzG_5

	nop

	:l_wzEPWuSnfOkeECFp_2
	add-int v0, v0, v1
	goto/32 :l_HTpIluWKpjjYyKgf_3

	nop

	:l_OyBgUkXMdHfIVdhi_1
	const v1, 5
	goto/32 :l_wzEPWuSnfOkeECFp_2

	nop

	:l_HTpIluWKpjjYyKgf_3
	rem-int v0, v0, v1
	goto/32 :l_WPxzofZReDNRyFUP_4

	nop

	:l_qMEEdjDfqSsEpbYy_11
	goto/32 :before_first_instruction

	:PKPoNKoDZpXJoVbo
	goto/32 :l_FAzqWXASJxoypVLB_12

	nop

.end method
