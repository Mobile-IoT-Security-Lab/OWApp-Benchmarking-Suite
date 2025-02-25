.class final Lio/reactivex/internal/functions/Functions$OnErrorMissingConsumer;
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
    name = "OnErrorMissingConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public static iEXFUxzZFJVwkcwx(Lio/reactivex/internal/functions/Functions$OnErrorMissingConsumer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CJbgEJhikrumIZEy_0

	nop

	:l_vaYLXGmCEImfmiNY_3
	goto/32 :before_first_instruction

	:l_CJbgEJhikrumIZEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAqczZDVoMXzFUFD_1

	nop

	:l_rAqczZDVoMXzFUFD_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$OnErrorMissingConsumer;->accept(Ljava/lang/Throwable;)V

	goto/32 :l_BGSZXrwPhFOVCRDr_2

	nop

	:l_BGSZXrwPhFOVCRDr_2
    return-void

	:after_last_instruction

	goto/32 :l_vaYLXGmCEImfmiNY_3

	nop

.end method

.method public static cMSodDfTZWcPAFyo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LjLOGNbmAmuFogTd_0

	nop

	:l_ZvGgcwDtEqxKIriy_3
	goto/32 :before_first_instruction

	:l_ulQdsauXUDbGqcte_2
    return-void

	:after_last_instruction

	goto/32 :l_ZvGgcwDtEqxKIriy_3

	nop

	:l_LjLOGNbmAmuFogTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMwxYKUTGhYrtzaZ_1

	nop

	:l_QMwxYKUTGhYrtzaZ_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ulQdsauXUDbGqcte_2

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_jsdYLyxokduHBSVe_0

	nop

	:l_jsdYLyxokduHBSVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 701
	goto/32 :l_zuQxWlJQbmswVdWs_1

	nop

	:l_odzEbAjPhBGWnDTA_2
    return-void

	:after_last_instruction

	goto/32 :l_kDLvgVoVNQJgGVYG_3

	nop

	:l_zuQxWlJQbmswVdWs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_odzEbAjPhBGWnDTA_2

	nop

	:l_kDLvgVoVNQJgGVYG_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XelsXMghoyIZtQrQ_0

	nop

	:l_oKdJMTstnZDzpAOn_4
	goto/32 :before_first_instruction

	:l_XelsXMghoyIZtQrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 701
	goto/32 :l_hcjlKDPclRoHgVlR_1

	nop

	:l_LAHqPPBTaqYfhsrd_3
    return-void

	:after_last_instruction

	goto/32 :l_oKdJMTstnZDzpAOn_4

	nop

	:l_LoxOddrPRpFRpRQx_2
	invoke-static {p0, p1}, Lio/reactivex/internal/functions/Functions$OnErrorMissingConsumer;->iEXFUxzZFJVwkcwx(Lio/reactivex/internal/functions/Functions$OnErrorMissingConsumer;Ljava/lang/Throwable;)V

	goto/32 :l_LAHqPPBTaqYfhsrd_3

	nop

	:l_hcjlKDPclRoHgVlR_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_LoxOddrPRpFRpRQx_2

	nop

.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_CYbMqyNDzZXWRxZL_0

	nop

	:l_WfpasSPXlQxSQMxV_1
    new-instance v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

	goto/32 :l_rdZUzpFEuHOsMhmc_2

	nop

	:l_CYbMqyNDzZXWRxZL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "error"    # Ljava/lang/Throwable;

    .line 704
	goto/32 :l_WfpasSPXlQxSQMxV_1

	nop

	:l_oGCGyALkgABMikoK_5
	goto/32 :before_first_instruction

	:l_tUhkGkuJEuCYcRgk_4
    return-void

	:after_last_instruction

	goto/32 :l_oGCGyALkgABMikoK_5

	nop

	:l_qXqIEFcHATTuooJw_3
	invoke-static {v0}, Lio/reactivex/internal/functions/Functions$OnErrorMissingConsumer;->cMSodDfTZWcPAFyo(Ljava/lang/Throwable;)V

    .line 705
	goto/32 :l_tUhkGkuJEuCYcRgk_4

	nop

	:l_rdZUzpFEuHOsMhmc_2
    invoke-direct {v0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_qXqIEFcHATTuooJw_3

	nop

.end method
