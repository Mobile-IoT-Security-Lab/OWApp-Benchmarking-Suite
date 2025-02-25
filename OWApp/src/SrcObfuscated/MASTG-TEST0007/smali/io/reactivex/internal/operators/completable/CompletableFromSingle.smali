.class public final Lio/reactivex/internal/operators/completable/CompletableFromSingle;
.super Lio/reactivex/Completable;
.source "CompletableFromSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;"
    }
.end annotation


# instance fields
.field final single:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CKENwABFkjkEvPia(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_eHfvaRIDasRUJjhp_0

	nop

	:l_eHfvaRIDasRUJjhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bumttOOwqPTujQdF_1

	nop

	:l_bumttOOwqPTujQdF_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_dsMyxDSHAuROrwdk_2

	nop

	:l_dsMyxDSHAuROrwdk_2
    return-void

	:after_last_instruction

	goto/32 :l_JgpoxvCDBzGDghYZ_3

	nop

	:l_JgpoxvCDBzGDghYZ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 0

	goto/32 :l_FaXDsFzhYPThMboh_0

	nop

	:l_pQpYGQtdPEftPstT_4
	goto/32 :before_first_instruction

	:l_YnjdZFMjHriZZLnA_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 24
	goto/32 :l_fpOpkqELRHTvNfaA_2

	nop

	:l_txprXOsxohBjSBvJ_3
    return-void

	:after_last_instruction

	goto/32 :l_pQpYGQtdPEftPstT_4

	nop

	:l_FaXDsFzhYPThMboh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableFromSingle;, "Lio/reactivex/internal/operators/completable/CompletableFromSingle<TT;>;"
    .local p1, "single":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
	goto/32 :l_YnjdZFMjHriZZLnA_1

	nop

	:l_fpOpkqELRHTvNfaA_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromSingle;->single:Lio/reactivex/SingleSource;

    .line 25
	goto/32 :l_txprXOsxohBjSBvJ_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

	goto/32 :l_YCqenMqBtRqTZJKk_0

	nop

	:l_eYgBfrSyHecgzlzh_3
	rem-int v0, v0, v1
	goto/32 :l_BuARzjUqYUHlDvSG_4

	nop

	:l_BuARzjUqYUHlDvSG_4
	if-lez v0, :gl_pCObjlXvAXmJMhxf

	goto/32 :xvhaqIOStMtuGjff

	:gl_pCObjlXvAXmJMhxf	goto/32 :l_XLLclctuvOYFIWXK_5

	nop

	:l_IHOqHutLeIPSdNsO_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;->CKENwABFkjkEvPia(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 30
	goto/32 :l_MygObdkCmpfwOpaU_11

	nop

	:l_OsmNlYtYtWKxjZLm_12
	goto/32 :before_first_instruction

	:pNjAcHdtxtxXWmfP
	goto/32 :l_idbxVkOkEtKfveXE_13

	nop

	:l_YCqenMqBtRqTZJKk_0
	const v0, 23
	goto/32 :l_tPLvLjdtiFtDcMXp_1

	nop

	:l_gfRJgTqWyTNSGuMx_8
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;

	goto/32 :l_hDsovcUJUXLyNIpX_9

	nop

	:l_eJuEZPrUyulNrpHz_2
	add-int v0, v0, v1
	goto/32 :l_eYgBfrSyHecgzlzh_3

	nop

	:l_XLLclctuvOYFIWXK_5
	goto/32 :pNjAcHdtxtxXWmfP
	:xvhaqIOStMtuGjff
	:BqxoyJliYCHRxFmJ

	goto/32 :l_acPFOIheaSrVaxUD_6

	nop

	:l_acPFOIheaSrVaxUD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableFromSingle;, "Lio/reactivex/internal/operators/completable/CompletableFromSingle<TT;>;"
	goto/32 :l_jOUZkBURWnZXIVEX_7

	nop

	:l_jOUZkBURWnZXIVEX_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromSingle;->single:Lio/reactivex/SingleSource;

	goto/32 :l_gfRJgTqWyTNSGuMx_8

	nop

	:l_MygObdkCmpfwOpaU_11
    return-void

	:after_last_instruction

	goto/32 :l_OsmNlYtYtWKxjZLm_12

	nop

	:l_hDsovcUJUXLyNIpX_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;-><init>(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_IHOqHutLeIPSdNsO_10

	nop

	:l_tPLvLjdtiFtDcMXp_1
	const v1, 31
	goto/32 :l_eJuEZPrUyulNrpHz_2

	nop

	:l_idbxVkOkEtKfveXE_13
	goto/32 :BqxoyJliYCHRxFmJ
.end method
