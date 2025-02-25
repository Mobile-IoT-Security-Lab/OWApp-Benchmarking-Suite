.class final Lio/reactivex/internal/functions/Functions$FutureAction;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FutureAction"
.end annotation


# instance fields
.field final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static afNfBhQTldYJcIXs(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RqrZEFjiAXQwUJLw_0

	nop

	:l_JArexWLTlebsvmcV_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QkUWQkWSbCIOZYdI_2

	nop

	:l_QkUWQkWSbCIOZYdI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HmYZOroGrReQTlEx_3

	nop

	:l_HmYZOroGrReQTlEx_3
	goto/32 :before_first_instruction

	:l_RqrZEFjiAXQwUJLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JArexWLTlebsvmcV_1

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_esUGLxJREwEnxEkT_0

	nop

	:l_RCMsraRISOKAcNNR_2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$FutureAction;->future:Ljava/util/concurrent/Future;

    .line 157
	goto/32 :l_XEAtZmnwRAubVfVP_3

	nop

	:l_esUGLxJREwEnxEkT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 155
    .local p1, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_MMbyttLUGPrBQOWt_1

	nop

	:l_oGgajfuxNTodprPg_4
	goto/32 :before_first_instruction

	:l_MMbyttLUGPrBQOWt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
	goto/32 :l_RCMsraRISOKAcNNR_2

	nop

	:l_XEAtZmnwRAubVfVP_3
    return-void

	:after_last_instruction

	goto/32 :l_oGgajfuxNTodprPg_4

	nop

.end method


# virtual methods
.method public run()V
    .locals 1

	goto/32 :l_gYywgXFYNSjtAJJV_0

	nop

	:l_qbOHRabYCFkzMPZF_4
	goto/32 :before_first_instruction

	:l_gYywgXFYNSjtAJJV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
	goto/32 :l_cKQIuVJSIlDhkrCv_1

	nop

	:l_snquyWDBLHhAhJJA_2
	invoke-static {v0}, Lio/reactivex/internal/functions/Functions$FutureAction;->afNfBhQTldYJcIXs(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 162
	goto/32 :l_NmxfUkmuioxmUlDn_3

	nop

	:l_cKQIuVJSIlDhkrCv_1
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$FutureAction;->future:Ljava/util/concurrent/Future;

	goto/32 :l_snquyWDBLHhAhJJA_2

	nop

	:l_NmxfUkmuioxmUlDn_3
    return-void

	:after_last_instruction

	goto/32 :l_qbOHRabYCFkzMPZF_4

	nop

.end method
