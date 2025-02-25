.class public final Lio/reactivex/internal/operators/single/SingleToObservable;
.super Lio/reactivex/Observable;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ZbffdgRoRIjfDJpo(Lio/reactivex/Observer;)Lio/reactivex/SingleObserver;
    .locals 1

	goto/32 :l_EvcdXUhyHKUWBMSb_0

	nop

	:l_EvcdXUhyHKUWBMSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHHLGNBeiAoxnwNT_1

	nop

	:l_xHHLGNBeiAoxnwNT_1
    invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleToObservable;->create(Lio/reactivex/Observer;)Lio/reactivex/SingleObserver;

    move-result-object v0

	goto/32 :l_xzqYVSDdhTmnsFJK_2

	nop

	:l_xzqYVSDdhTmnsFJK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OoFZYAAeXAmeYVXW_3

	nop

	:l_OoFZYAAeXAmeYVXW_3
	goto/32 :before_first_instruction

.end method

.method public static BDVzVsvFxgCIffUZ(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_bwAzGqwsTuqEgCea_0

	nop

	:l_sUQBtokVDpjptsGu_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_YsdLmMLwsjOWLwjU_2

	nop

	:l_CxmYsEontuZEaKVS_3
	goto/32 :before_first_instruction

	:l_bwAzGqwsTuqEgCea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUQBtokVDpjptsGu_1

	nop

	:l_YsdLmMLwsjOWLwjU_2
    return-void

	:after_last_instruction

	goto/32 :l_CxmYsEontuZEaKVS_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 0

	goto/32 :l_DUjgsaCNgPWNhVun_0

	nop

	:l_ZLqrugQjxqUsnoEf_4
	goto/32 :before_first_instruction

	:l_qveynBxQGFngTYwg_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->source:Lio/reactivex/SingleSource;

    .line 31
	goto/32 :l_iudXtkivpPpFOBBF_3

	nop

	:l_LUdpCbteoHFItnUK_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 30
	goto/32 :l_qveynBxQGFngTYwg_2

	nop

	:l_DUjgsaCNgPWNhVun_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleToObservable;, "Lio/reactivex/internal/operators/single/SingleToObservable<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_LUdpCbteoHFItnUK_1

	nop

	:l_iudXtkivpPpFOBBF_3
    return-void

	:after_last_instruction

	goto/32 :l_ZLqrugQjxqUsnoEf_4

	nop

.end method

.method public static create(Lio/reactivex/Observer;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_bPlQsBJDpxdHbhXq_0

	nop

	:l_LPAkBStkQLxzRaul_6
    return-void

	:after_last_instruction

	goto/32 :l_pjzhGcSMlkbGjiwt_7

	nop

	:l_pDQzQtOIrRtCppLw_2
    const/16 p1, 0xd2

	goto/32 :l_PJNQEOiZCJdAIDZU_3

	nop

	:l_PJNQEOiZCJdAIDZU_3
    mul-int p2, p0, p1

	goto/32 :l_zLqXvCipGdURauHg_4

	nop

	:l_ptGtwnkzugiYRgdQ_5
    int-to-double p0, p3

	goto/32 :l_LPAkBStkQLxzRaul_6

	nop

	:l_zLqXvCipGdURauHg_4
    add-int p3, p2, p1

	goto/32 :l_ptGtwnkzugiYRgdQ_5

	nop

	:l_pjzhGcSMlkbGjiwt_7
	goto/32 :before_first_instruction

	:l_uIiyOOtPXZxidnvH_1
    const/16 p0, 0x2a

	goto/32 :l_pDQzQtOIrRtCppLw_2

	nop

	:l_bPlQsBJDpxdHbhXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIiyOOtPXZxidnvH_1

	nop

.end method

.method public static create(Lio/reactivex/Observer;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_QEXrvvyjwiKDZehb_0

	nop

	:l_VLXnGzgOSHvDUBzh_6
    return-void

	:after_last_instruction

	goto/32 :l_YcLNAaQdRLBVMaOr_7

	nop

	:l_XiWVcVvZRupdLdgC_3
    mul-int p2, p0, p1

	goto/32 :l_AcsjEeDXuzxoRUou_4

	nop

	:l_AcsjEeDXuzxoRUou_4
    add-int p3, p2, p1

	goto/32 :l_iNEvYZUxtPIvtOQf_5

	nop

	:l_YcLNAaQdRLBVMaOr_7
	goto/32 :before_first_instruction

	:l_gKkBDCzHgVzIPJxe_2
    const/16 p1, 0xd2

	goto/32 :l_XiWVcVvZRupdLdgC_3

	nop

	:l_iNEvYZUxtPIvtOQf_5
    int-to-double p0, p3

	goto/32 :l_VLXnGzgOSHvDUBzh_6

	nop

	:l_bxGJvJoTEFrHiwAP_1
    const/16 p0, 0x2a

	goto/32 :l_gKkBDCzHgVzIPJxe_2

	nop

	:l_QEXrvvyjwiKDZehb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxGJvJoTEFrHiwAP_1

	nop

.end method

.method public static create(Lio/reactivex/Observer;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_KZIMtYQGZlEruSsC_0

	nop

	:l_HyiNWSrSaqYOJfGc_1
    const/16 p0, 0x2a

	goto/32 :l_DnweOrZDdvOPoZdo_2

	nop

	:l_DnweOrZDdvOPoZdo_2
    const/16 p1, 0xd2

	goto/32 :l_KWAEiRyeiSmjTYSd_3

	nop

	:l_ItCRJhwJsYXCHGez_4
    add-int p3, p2, p1

	goto/32 :l_JAJabzhzyRTomBgB_5

	nop

	:l_CwkCaFSRXEtfSmSq_7
	goto/32 :before_first_instruction

	:l_KWAEiRyeiSmjTYSd_3
    mul-int p2, p0, p1

	goto/32 :l_ItCRJhwJsYXCHGez_4

	nop

	:l_JAJabzhzyRTomBgB_5
    int-to-double p0, p3

	goto/32 :l_vxIyfvCWWHjzqLQD_6

	nop

	:l_KZIMtYQGZlEruSsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyiNWSrSaqYOJfGc_1

	nop

	:l_vxIyfvCWWHjzqLQD_6
    return-void

	:after_last_instruction

	goto/32 :l_CwkCaFSRXEtfSmSq_7

	nop

.end method

.method public static create(Lio/reactivex/Observer;)Lio/reactivex/SingleObserver;
    .locals 1

	goto/32 :l_WVDcyZwGMfUymOpC_0

	nop

	:l_UABBptjjtHxDCxjW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vzcZadKQshKqEgdk_4

	nop

	:l_vzcZadKQshKqEgdk_4
	goto/32 :before_first_instruction

	:l_IUEZvZztLylquoAr_2
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;-><init>(Lio/reactivex/Observer;)V

	goto/32 :l_UABBptjjtHxDCxjW_3

	nop

	:l_WVDcyZwGMfUymOpC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observer<",
            "-TT;>;)",
            "Lio/reactivex/SingleObserver<",
            "TT;>;"
        }
    .end annotation

    .line 47
    .local p0, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_VgSHctAeBJovvpbV_1

	nop

	:l_VgSHctAeBJovvpbV_1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;

	goto/32 :l_IUEZvZztLylquoAr_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

	goto/32 :l_PsnGIQjhAJJbHnOK_0

	nop

	:l_DJmnxQaYSLZKwDME_10
    return-void

	:after_last_instruction

	goto/32 :l_lGmBDsQXGlYRoKpf_11

	nop

	:l_jXkAakCeHVeYzjpR_5
	goto/32 :QPkyvNBEhiXLbVCX
	:sGKOcAkDrHTVMGvH
	:AyJWWhbKlYSzvZKK

	goto/32 :l_NOjdKJSHKKAWBCVU_6

	nop

	:l_vZhBJNxwEpyOKZcm_4
	if-lez v0, :gl_NFNwZNbYVgjFqNmh

	goto/32 :sGKOcAkDrHTVMGvH

	:gl_NFNwZNbYVgjFqNmh	goto/32 :l_jXkAakCeHVeYzjpR_5

	nop

	:l_OCZhtBpDYGwWJmMe_8
	invoke-static {p1}, Lio/reactivex/internal/operators/single/SingleToObservable;->ZbffdgRoRIjfDJpo(Lio/reactivex/Observer;)Lio/reactivex/SingleObserver;

    move-result-object v1

	goto/32 :l_IjQLEhWcfRkwlAWf_9

	nop

	:l_NOjdKJSHKKAWBCVU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleToObservable;, "Lio/reactivex/internal/operators/single/SingleToObservable<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_ShXiZuZLuBGXnKUe_7

	nop

	:l_PsnGIQjhAJJbHnOK_0
	const v0, 27
	goto/32 :l_KAMhGSrBHayooQhI_1

	nop

	:l_lGmBDsQXGlYRoKpf_11
	goto/32 :before_first_instruction

	:QPkyvNBEhiXLbVCX
	goto/32 :l_UeKagWbrWLzAhQvS_12

	nop

	:l_KAMhGSrBHayooQhI_1
	const v1, 21
	goto/32 :l_MailPlJGDeGZRlJH_2

	nop

	:l_IjQLEhWcfRkwlAWf_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleToObservable;->BDVzVsvFxgCIffUZ(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 36
	goto/32 :l_DJmnxQaYSLZKwDME_10

	nop

	:l_UeKagWbrWLzAhQvS_12
	goto/32 :AyJWWhbKlYSzvZKK
	:l_MailPlJGDeGZRlJH_2
	add-int v0, v0, v1
	goto/32 :l_BXChnMKbodzcLkYv_3

	nop

	:l_ShXiZuZLuBGXnKUe_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->source:Lio/reactivex/SingleSource;

	goto/32 :l_OCZhtBpDYGwWJmMe_8

	nop

	:l_BXChnMKbodzcLkYv_3
	rem-int v0, v0, v1
	goto/32 :l_vZhBJNxwEpyOKZcm_4

	nop

.end method
