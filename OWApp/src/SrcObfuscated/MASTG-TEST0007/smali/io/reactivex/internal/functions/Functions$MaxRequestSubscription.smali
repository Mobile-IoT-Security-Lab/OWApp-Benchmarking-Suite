.class final Lio/reactivex/internal/functions/Functions$MaxRequestSubscription;
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
    name = "MaxRequestSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lorg/reactivestreams/Subscription;",
        ">;"
    }
.end annotation


# direct methods
.method public static CWumwnPNqIaCGKVu(Lio/reactivex/internal/functions/Functions$MaxRequestSubscription;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_MfMRURgyKvbNOIHS_0

	nop

	:l_MfMRURgyKvbNOIHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyLGcuyOFgMdSnnQ_1

	nop

	:l_yUQTIDCJqxAFsYoV_2
    return-void

	:after_last_instruction

	goto/32 :l_aHtyraZyyIQTsMbT_3

	nop

	:l_aHtyraZyyIQTsMbT_3
	goto/32 :before_first_instruction

	:l_IyLGcuyOFgMdSnnQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$MaxRequestSubscription;->accept(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_yUQTIDCJqxAFsYoV_2

	nop

.end method

.method public static dEeAXxKVijKRLnfQ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_OHqnkNfVAJNiJgZe_0

	nop

	:l_dxUhrxAaoTqLqdZr_3
	goto/32 :before_first_instruction

	:l_kXPzZqVEFGItHJch_2
    return-void

	:after_last_instruction

	goto/32 :l_dxUhrxAaoTqLqdZr_3

	nop

	:l_OHqnkNfVAJNiJgZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYsDmPQSqhyRlKBH_1

	nop

	:l_SYsDmPQSqhyRlKBH_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_kXPzZqVEFGItHJch_2

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_nqyUgiFgtPwJeAhe_0

	nop

	:l_EMlpcHoOymUASPvy_2
    return-void

	:after_last_instruction

	goto/32 :l_CaGNHnHOslYqdWXk_3

	nop

	:l_nqyUgiFgtPwJeAhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 742
	goto/32 :l_ygcnAzWWQCpWqKEl_1

	nop

	:l_CaGNHnHOslYqdWXk_3
	goto/32 :before_first_instruction

	:l_ygcnAzWWQCpWqKEl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EMlpcHoOymUASPvy_2

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jdzPuLrmCmIHVWoh_0

	nop

	:l_lnSuTPKghIVaqjnD_3
    return-void

	:after_last_instruction

	goto/32 :l_EgTZtFTgtYGRJmuE_4

	nop

	:l_jdzPuLrmCmIHVWoh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 742
	goto/32 :l_qTpEwGwAMSqxCWBX_1

	nop

	:l_IsOVTunCdeQYmrvo_2
	invoke-static {p0, p1}, Lio/reactivex/internal/functions/Functions$MaxRequestSubscription;->CWumwnPNqIaCGKVu(Lio/reactivex/internal/functions/Functions$MaxRequestSubscription;Lorg/reactivestreams/Subscription;)V

	goto/32 :l_lnSuTPKghIVaqjnD_3

	nop

	:l_EgTZtFTgtYGRJmuE_4
	goto/32 :before_first_instruction

	:l_qTpEwGwAMSqxCWBX_1
    check-cast p1, Lorg/reactivestreams/Subscription;

	goto/32 :l_IsOVTunCdeQYmrvo_2

	nop

.end method

.method public accept(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_jfjzzATOmfTjQiWW_0

	nop

	:l_sVywnMYwoZTbKzPI_9
    return-void

	:after_last_instruction

	goto/32 :l_IiEzRBwBoossFFWf_10

	nop

	:l_HkpEkNQewkaYojmc_1
	const v1, 30
	goto/32 :l_WJSAcvYJGNRBrgtI_2

	nop

	:l_KXOTjnXMAXhplhJP_11
	goto/32 :ZEdGWTCLQWpPcnFa
	:l_jfjzzATOmfTjQiWW_0
	const v0, 8
	goto/32 :l_HkpEkNQewkaYojmc_1

	nop

	:l_WJSAcvYJGNRBrgtI_2
	add-int v0, v0, v1
	goto/32 :l_EHUCGCNrNmhUuMGG_3

	nop

	:l_JjdBwzgPYqIbGJUA_4
	if-lez v0, :gl_bgoNtfADELASxQxp

	goto/32 :qhxzsEXHbLvgMjju

	:gl_bgoNtfADELASxQxp	goto/32 :l_noQsMBCsqFxWuprS_5

	nop

	:l_uzOvlZuZNulpKGio_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_cWJEJQuNeUkrRTMp_8

	nop

	:l_noQsMBCsqFxWuprS_5
	goto/32 :aYYbntxwuqzCjDSf
	:qhxzsEXHbLvgMjju
	:ZEdGWTCLQWpPcnFa

	goto/32 :l_cjZtSZCFUoEBxrOa_6

	nop

	:l_EHUCGCNrNmhUuMGG_3
	rem-int v0, v0, v1
	goto/32 :l_JjdBwzgPYqIbGJUA_4

	nop

	:l_IiEzRBwBoossFFWf_10
	goto/32 :before_first_instruction

	:aYYbntxwuqzCjDSf
	goto/32 :l_KXOTjnXMAXhplhJP_11

	nop

	:l_cWJEJQuNeUkrRTMp_8
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/functions/Functions$MaxRequestSubscription;->dEeAXxKVijKRLnfQ(Lorg/reactivestreams/Subscription;J)V

    .line 746
	goto/32 :l_sVywnMYwoZTbKzPI_9

	nop

	:l_cjZtSZCFUoEBxrOa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 745
	goto/32 :l_uzOvlZuZNulpKGio_7

	nop

.end method
