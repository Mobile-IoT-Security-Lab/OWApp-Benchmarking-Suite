.class public final Lio/reactivex/rxjava3/internal/util/BlockingIgnoringReceiver;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingIgnoringReceiver.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/rxjava3/functions/Action;"
    }
.end annotation


# instance fields
.field public error:Ljava/lang/Throwable;


# direct methods
.method public static kCBHpDyXYZMBVRmL(Lio/reactivex/rxjava3/internal/util/BlockingIgnoringReceiver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gxpBfNJEUMECYbBA_0

	nop

	:l_BJIpsAUIIlQwaslL_2
    return-void

	:after_last_instruction

	goto/32 :l_lcmKNGAvmJivrhQR_3

	nop

	:l_TqlZOoVmtrvVPiDr_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/BlockingIgnoringReceiver;->accept(Ljava/lang/Throwable;)V

	goto/32 :l_BJIpsAUIIlQwaslL_2

	nop

	:l_lcmKNGAvmJivrhQR_3
	goto/32 :before_first_instruction

	:l_gxpBfNJEUMECYbBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqlZOoVmtrvVPiDr_1

	nop

.end method

.method public static PltPqwwTxoHqTMHa(Lio/reactivex/rxjava3/internal/util/BlockingIgnoringReceiver;)V
    .locals 0

	goto/32 :l_wZJpJKcJNCyWknaz_0

	nop

	:l_vdXKilAQEEFIqgUP_3
	goto/32 :before_first_instruction

	:l_wZJpJKcJNCyWknaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voBWHbTBoaEhkyIp_1

	nop

	:l_DqVEnKstXRcjAaHA_2
    return-void

	:after_last_instruction

	goto/32 :l_vdXKilAQEEFIqgUP_3

	nop

	:l_voBWHbTBoaEhkyIp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/BlockingIgnoringReceiver;->countDown()V

	goto/32 :l_DqVEnKstXRcjAaHA_2

	nop

.end method

.method public static XPSUgVgdfVRiBHGV(Lio/reactivex/rxjava3/internal/util/BlockingIgnoringReceiver;)V
    .locals 0

	goto/32 :l_ZvQdtuwSIuOsMvPX_0

	nop

	:l_yvuKcdyDZHVZBBoj_2
    return-void

	:after_last_instruction

	goto/32 :l_XCyTvIVfODhjecGA_3

	nop

	:l_ZvQdtuwSIuOsMvPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAdcMaiFEeKGJglx_1

	nop

	:l_XCyTvIVfODhjecGA_3
	goto/32 :before_first_instruction

	:l_nAdcMaiFEeKGJglx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/BlockingIgnoringReceiver;->countDown()V

	goto/32 :l_yvuKcdyDZHVZBBoj_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_DZhmWqcjTxsWXQlV_0

	nop

	:l_EfTpSDFOXhQxZVUC_3
    return-void

	:after_last_instruction

	goto/32 :l_tRSOPADkRVJysGhl_4

	nop

	:l_DZhmWqcjTxsWXQlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_aYhrphSNgzmlMyuI_1

	nop

	:l_rDnIiaLqQlemUYNY_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
	goto/32 :l_EfTpSDFOXhQxZVUC_3

	nop

	:l_aYhrphSNgzmlMyuI_1
    const/4 v0, 0x1

	goto/32 :l_rDnIiaLqQlemUYNY_2

	nop

	:l_tRSOPADkRVJysGhl_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KqihHcTWgtctLktW_0

	nop

	:l_ltujFgKDEiMACgqU_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/BlockingIgnoringReceiver;->kCBHpDyXYZMBVRmL(Lio/reactivex/rxjava3/internal/util/BlockingIgnoringReceiver;Ljava/lang/Throwable;)V

	goto/32 :l_kcCRThMKGUyRAflr_3

	nop

	:l_kcCRThMKGUyRAflr_3
    return-void

	:after_last_instruction

	goto/32 :l_OzEUlEKilnEZyEeC_4

	nop

	:l_KqihHcTWgtctLktW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 23
	goto/32 :l_icDjXCDVUVYRkxNt_1

	nop

	:l_icDjXCDVUVYRkxNt_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_ltujFgKDEiMACgqU_2

	nop

	:l_OzEUlEKilnEZyEeC_4
	goto/32 :before_first_instruction

.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LZvhaorqbIjEeNWN_0

	nop

	:l_ndmTqbFIeqlfajpV_3
    return-void

	:after_last_instruction

	goto/32 :l_NpSQDOJeCiARguVY_4

	nop

	:l_LZvhaorqbIjEeNWN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 34
	goto/32 :l_NRDYCKlDcPHeReOz_1

	nop

	:l_NpSQDOJeCiARguVY_4
	goto/32 :before_first_instruction

	:l_NRDYCKlDcPHeReOz_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/util/BlockingIgnoringReceiver;->error:Ljava/lang/Throwable;

    .line 35
	goto/32 :l_AGIbJokcynuIQHvf_2

	nop

	:l_AGIbJokcynuIQHvf_2
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/BlockingIgnoringReceiver;->PltPqwwTxoHqTMHa(Lio/reactivex/rxjava3/internal/util/BlockingIgnoringReceiver;)V

    .line 36
	goto/32 :l_ndmTqbFIeqlfajpV_3

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_iwTJrifjpZlzQJhm_0

	nop

	:l_xudgBFvHTxwTvYPF_2
    return-void

	:after_last_instruction

	goto/32 :l_iGXJNNzULLakaYmv_3

	nop

	:l_xkNhEetXPDWmApvk_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/BlockingIgnoringReceiver;->XPSUgVgdfVRiBHGV(Lio/reactivex/rxjava3/internal/util/BlockingIgnoringReceiver;)V

    .line 41
	goto/32 :l_xudgBFvHTxwTvYPF_2

	nop

	:l_iwTJrifjpZlzQJhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_xkNhEetXPDWmApvk_1

	nop

	:l_iGXJNNzULLakaYmv_3
	goto/32 :before_first_instruction

.end method
