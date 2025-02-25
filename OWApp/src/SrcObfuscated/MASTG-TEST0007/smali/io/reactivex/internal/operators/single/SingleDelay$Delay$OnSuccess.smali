.class final Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnSuccess;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDelay$Delay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnSuccess"
.end annotation


# instance fields
.field final synthetic this$1:Lio/reactivex/internal/operators/single/SingleDelay$Delay;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static ZgpkJkhGrBQCZzQh(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DdvUDDBwMvjfBuNA_0

	nop

	:l_gkSXxYgzvcshGqzY_3
	goto/32 :before_first_instruction

	:l_dqHqBEHwyfHNZkhr_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_hHoVyIzFCCGaRwkD_2

	nop

	:l_DdvUDDBwMvjfBuNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqHqBEHwyfHNZkhr_1

	nop

	:l_hHoVyIzFCCGaRwkD_2
    return-void

	:after_last_instruction

	goto/32 :l_gkSXxYgzvcshGqzY_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/single/SingleDelay$Delay;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ukjhZgyzkHzbKumP_0

	nop

	:l_ukjhZgyzkHzbKumP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$1"    # Lio/reactivex/internal/operators/single/SingleDelay$Delay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnSuccess;, "Lio/reactivex/internal/operators/single/SingleDelay<TT;>.Delay.OnSuccess;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_isjWiRWPTVyqrPeW_1

	nop

	:l_rDJMAMDWRZkTptxu_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnSuccess;->value:Ljava/lang/Object;

    .line 75
	goto/32 :l_INbAKTbzjIYTUPqS_4

	nop

	:l_ZSRlUIwCbBakDrHS_5
	goto/32 :before_first_instruction

	:l_OAQdIsErBclyyfZu_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
	goto/32 :l_rDJMAMDWRZkTptxu_3

	nop

	:l_INbAKTbzjIYTUPqS_4
    return-void

	:after_last_instruction

	goto/32 :l_ZSRlUIwCbBakDrHS_5

	nop

	:l_isjWiRWPTVyqrPeW_1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnSuccess;->this$1:Lio/reactivex/internal/operators/single/SingleDelay$Delay;

	goto/32 :l_OAQdIsErBclyyfZu_2

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_WemCPvXYmHRsuYTM_0

	nop

	:l_ipzBxDbDnCNHNZhV_8
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_zhlblEfbcsJymKDT_9

	nop

	:l_zwqhAxFufaVCjKoA_2
	add-int v0, v0, v1
	goto/32 :l_jkiswiSgZcaytybE_3

	nop

	:l_zhlblEfbcsJymKDT_9
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnSuccess;->value:Ljava/lang/Object;

	goto/32 :l_MCftAWXFRVhRvlyj_10

	nop

	:l_MCftAWXFRVhRvlyj_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnSuccess;->ZgpkJkhGrBQCZzQh(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 80
	goto/32 :l_IdcObdjsMKKyfbID_11

	nop

	:l_KcHFHeKrOgFJrCAz_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnSuccess;->this$1:Lio/reactivex/internal/operators/single/SingleDelay$Delay;

	goto/32 :l_ipzBxDbDnCNHNZhV_8

	nop

	:l_WemCPvXYmHRsuYTM_0
	const v0, 8
	goto/32 :l_EzRDNICkLtsdrKDF_1

	nop

	:l_EzRDNICkLtsdrKDF_1
	const v1, 13
	goto/32 :l_zwqhAxFufaVCjKoA_2

	nop

	:l_IdcObdjsMKKyfbID_11
    return-void

	:after_last_instruction

	goto/32 :l_wxUjOmRlIgyVEmlj_12

	nop

	:l_wxUjOmRlIgyVEmlj_12
	goto/32 :before_first_instruction

	:nWqLmIExKbcMbsnM
	goto/32 :l_cofDkKCOPoBhAniH_13

	nop

	:l_jkiswiSgZcaytybE_3
	rem-int v0, v0, v1
	goto/32 :l_QYcUHRlsakvCXMSo_4

	nop

	:l_IjhBqZzFNHnflRaN_5
	goto/32 :nWqLmIExKbcMbsnM
	:fZNEloLWpTFssMVi
	:lSxfZCAOpOmduJYR

	goto/32 :l_yaKFrNndiFWaSpKr_6

	nop

	:l_cofDkKCOPoBhAniH_13
	goto/32 :lSxfZCAOpOmduJYR
	:l_yaKFrNndiFWaSpKr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnSuccess;, "Lio/reactivex/internal/operators/single/SingleDelay<TT;>.Delay.OnSuccess;"
	goto/32 :l_KcHFHeKrOgFJrCAz_7

	nop

	:l_QYcUHRlsakvCXMSo_4
	if-lez v0, :gl_CWhvSyWkHhsMbqJM

	goto/32 :fZNEloLWpTFssMVi

	:gl_CWhvSyWkHhsMbqJM	goto/32 :l_IjhBqZzFNHnflRaN_5

	nop

.end method
