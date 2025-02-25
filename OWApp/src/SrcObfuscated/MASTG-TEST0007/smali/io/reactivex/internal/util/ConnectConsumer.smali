.class public final Lio/reactivex/internal/util/ConnectConsumer;
.super Ljava/lang/Object;
.source "ConnectConsumer.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public disposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static tbhKgHQpHNEfBasU(Lio/reactivex/internal/util/ConnectConsumer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ZAdlDeHLnpHxFPQK_0

	nop

	:l_flARfTzYzfXGxBYD_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/ConnectConsumer;->accept(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_dFjEqTAEjgSSIjgi_2

	nop

	:l_ZAdlDeHLnpHxFPQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flARfTzYzfXGxBYD_1

	nop

	:l_dFjEqTAEjgSSIjgi_2
    return-void

	:after_last_instruction

	goto/32 :l_OkRHxKGvxGptajxp_3

	nop

	:l_OkRHxKGvxGptajxp_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_QnuavCpIqacRQccE_0

	nop

	:l_QnuavCpIqacRQccE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ftzriuWMPfILNynG_1

	nop

	:l_ftzriuWMPfILNynG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LLdZevQAjEhVwwTQ_2

	nop

	:l_LLdZevQAjEhVwwTQ_2
    return-void

	:after_last_instruction

	goto/32 :l_uMRlaRsvnsqCKOhh_3

	nop

	:l_uMRlaRsvnsqCKOhh_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public accept(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_uPOekPUpxwDIdgJi_0

	nop

	:l_AuaUnKOpbiPELpOv_1
    iput-object p1, p0, Lio/reactivex/internal/util/ConnectConsumer;->disposable:Lio/reactivex/disposables/Disposable;

    .line 28
	goto/32 :l_exdBRNBhxWBDLXYZ_2

	nop

	:l_uPOekPUpxwDIdgJi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Lio/reactivex/disposables/Disposable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
	goto/32 :l_AuaUnKOpbiPELpOv_1

	nop

	:l_kRDdmyucVlHadTZx_3
	goto/32 :before_first_instruction

	:l_exdBRNBhxWBDLXYZ_2
    return-void

	:after_last_instruction

	goto/32 :l_kRDdmyucVlHadTZx_3

	nop

.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rjVixHpeJTsTLAxW_0

	nop

	:l_CqGfeORjSlDLXdce_2
	invoke-static {p0, p1}, Lio/reactivex/internal/util/ConnectConsumer;->tbhKgHQpHNEfBasU(Lio/reactivex/internal/util/ConnectConsumer;Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_vOUgcxTlxwnLhFEh_3

	nop

	:l_rjVixHpeJTsTLAxW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
	goto/32 :l_VlWAKXHvFlzwKsmE_1

	nop

	:l_OitBuumgbjXbGrgl_4
	goto/32 :before_first_instruction

	:l_vOUgcxTlxwnLhFEh_3
    return-void

	:after_last_instruction

	goto/32 :l_OitBuumgbjXbGrgl_4

	nop

	:l_VlWAKXHvFlzwKsmE_1
    check-cast p1, Lio/reactivex/disposables/Disposable;

	goto/32 :l_CqGfeORjSlDLXdce_2

	nop

.end method
