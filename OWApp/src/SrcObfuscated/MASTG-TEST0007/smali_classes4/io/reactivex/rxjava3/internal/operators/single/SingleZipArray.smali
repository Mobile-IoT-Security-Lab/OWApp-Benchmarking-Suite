.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$SingletonArrayFunc;,
        Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;,
        Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final sources:[Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static EmLrElghVDLDyYkg(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_LehWmALTkefsHnkN_0

	nop

	:l_LehWmALTkefsHnkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRhufwPnGmtbYkJT_1

	nop

	:l_jSMagudtADhVdIPc_2
    return-void

	:after_last_instruction

	goto/32 :l_NgCXlBrKpIxYyENo_3

	nop

	:l_NgCXlBrKpIxYyENo_3
	goto/32 :before_first_instruction

	:l_vRhufwPnGmtbYkJT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_jSMagudtADhVdIPc_2

	nop

.end method

.method public static vulBvDKmLrdCmEQv(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ZSnqiewQJMRdqBaa_0

	nop

	:l_MueoUHPLDXenfFiX_2
    return-void

	:after_last_instruction

	goto/32 :l_dYZdMUmDjZiLsXaz_3

	nop

	:l_JytjCBBZqeazTMCc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_MueoUHPLDXenfFiX_2

	nop

	:l_ZSnqiewQJMRdqBaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JytjCBBZqeazTMCc_1

	nop

	:l_dYZdMUmDjZiLsXaz_3
	goto/32 :before_first_instruction

.end method

.method public static uGmXeKIZEyIZLQtt(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;)Z
    .locals 1

	goto/32 :l_cxKmJvrwKusZmINl_0

	nop

	:l_veKzIXiZfRFCdfHo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->isDisposed()Z

    move-result v0

	goto/32 :l_gwYzxZeqYkIoqDDu_2

	nop

	:l_cxKmJvrwKusZmINl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veKzIXiZfRFCdfHo_1

	nop

	:l_gwYzxZeqYkIoqDDu_2
    return v0

	:after_last_instruction

	goto/32 :l_BiyfjfowIjOPAwcO_3

	nop

	:l_BiyfjfowIjOPAwcO_3
	goto/32 :before_first_instruction

.end method

.method public static vJkFKFfyeCucwyHw(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;Ljava/lang/Throwable;I)V
    .locals 0

	goto/32 :l_tOHIROPSoDNlQcwY_0

	nop

	:l_BonXScSLzOZhUVdz_2
    return-void

	:after_last_instruction

	goto/32 :l_yXMSrpXTEFfgPNyS_3

	nop

	:l_tOHIROPSoDNlQcwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymDTFYlEKlBYctni_1

	nop

	:l_ymDTFYlEKlBYctni_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->innerError(Ljava/lang/Throwable;I)V

	goto/32 :l_BonXScSLzOZhUVdz_2

	nop

	:l_yXMSrpXTEFfgPNyS_3
	goto/32 :before_first_instruction

.end method

.method public static KOKkgMEdqKWkJTnb(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_rOwQxcNtwRzNHKIN_0

	nop

	:l_UcqAkfvaqmLEUiDG_3
	goto/32 :before_first_instruction

	:l_XAOvlKVxAkeIUAUH_2
    return-void

	:after_last_instruction

	goto/32 :l_UcqAkfvaqmLEUiDG_3

	nop

	:l_rOwQxcNtwRzNHKIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyxwcYHLOygQQPjl_1

	nop

	:l_VyxwcYHLOygQQPjl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_XAOvlKVxAkeIUAUH_2

	nop

.end method

.method public constructor <init>([Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_xMqAbVsxdoHPFVAb_0

	nop

	:l_xMqAbVsxdoHPFVAb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray<TT;TR;>;"
    .local p1, "sources":[Lio/reactivex/rxjava3/core/SingleSource;, "[Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
    .local p2, "zipper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_eoKUxNzImEyGDOAz_1

	nop

	:l_kyMTQuLWPLuoUeCj_4
    return-void

	:after_last_instruction

	goto/32 :l_fljXkmoiXysrNGdg_5

	nop

	:l_cpJxrlYtARzkfbIE_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;->zipper:Lio/reactivex/rxjava3/functions/Function;

    .line 35
	goto/32 :l_kyMTQuLWPLuoUeCj_4

	nop

	:l_tTCzpfIzpDLCmzpt_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;->sources:[Lio/reactivex/rxjava3/core/SingleSource;

    .line 34
	goto/32 :l_cpJxrlYtARzkfbIE_3

	nop

	:l_eoKUxNzImEyGDOAz_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 33
	goto/32 :l_tTCzpfIzpDLCmzpt_2

	nop

	:l_fljXkmoiXysrNGdg_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 7

	goto/32 :l_oJBnJPflJibqzrSj_0

	nop

	:l_XMOUEOqihxlEfDgS_1
	const v1, 1
	goto/32 :l_jqCjuxkeBZAIyCxQ_2

	nop

	:l_SBqWKZcbsPAPOPzG_11
    const/4 v2, 0x0

	goto/32 :l_iWtlIhugjrmLmQtp_12

	nop

	:l_etOcKmWcbqgQXgLD_10
	if-eq v1, v2, :gl_TPYtoLrynfAtLnio

	goto/32 :cond_0

	:gl_TPYtoLrynfAtLnio
    .line 43
	goto/32 :l_SBqWKZcbsPAPOPzG_11

	nop

	:l_dTPHwXCCwTMtPvNW_40
    return-void

	:after_last_instruction

	goto/32 :l_ylcnJJxUoxGyzxQf_41

	nop

	:l_oNJXULfqvzvkONQh_13
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;

	goto/32 :l_biGzTmodpyBhMUUJ_14

	nop

	:l_iWtlIhugjrmLmQtp_12
    aget-object v2, v0, v2

	goto/32 :l_oNJXULfqvzvkONQh_13

	nop

	:l_rHRhcuKnQtyaMUdI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
	goto/32 :l_fOhRiViJFqrOVKXB_7

	nop

	:l_IDWGzkNQGSHKnHCa_35
    iget-object v5, v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

	goto/32 :l_KgZmKhYDIzfAsCTV_36

	nop

	:l_YVVjTDGPubbLWIYy_39
    goto :goto_0

    .line 65
    .end local v3    # "i":I
    :cond_3
	goto/32 :l_dTPHwXCCwTMtPvNW_40

	nop

	:l_FXPOmVgnQYQnzBAK_42
	goto/32 :yHNvRdeROMZxYluu
	:l_TcMwNoEUBCxQriSk_32
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZRXZzTZstRhifSJW_33

	nop

	:l_hwqJmXeOSZxTYHxQ_18
    return-void

    .line 47
    :cond_0
	goto/32 :l_ceCTWFrRCybVfiAm_19

	nop

	:l_eUSLUupvtnLbUCkV_3
	rem-int v0, v0, v1
	goto/32 :l_nnIachXshBNUgIoW_4

	nop

	:l_vdLWCbYaUjLqGost_21
    invoke-direct {v2, p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;ILio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .local v2, "parent":Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator<TT;TR;>;"
	goto/32 :l_NFqrNXnnrmuYUCVS_22

	nop

	:l_jqCjuxkeBZAIyCxQ_2
	add-int v0, v0, v1
	goto/32 :l_eUSLUupvtnLbUCkV_3

	nop

	:l_pkJQiTEIwwhystZm_31
    const-string v6, "One of the sources is null"

	goto/32 :l_TcMwNoEUBCxQriSk_32

	nop

	:l_pHtzGqCtBqgUwyoC_9
    const/4 v2, 0x1

	goto/32 :l_etOcKmWcbqgQXgLD_10

	nop

	:l_CrdpUObKdzIiudEO_15
    invoke-direct {v4, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$SingletonArrayFunc;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;)V

	goto/32 :l_cVVNNKlEfNJLnjjY_16

	nop

	:l_ylcnJJxUoxGyzxQf_41
	goto/32 :before_first_instruction

	:oFKBIWaDQzpMeYmj
	goto/32 :l_FXPOmVgnQYQnzBAK_42

	nop

	:l_nnIachXshBNUgIoW_4
	if-lez v0, :gl_XRMtNAmxSbgZQibF

	goto/32 :VcPKjivaMNQhEQXA

	:gl_XRMtNAmxSbgZQibF	goto/32 :l_AhHEVmtijVjToDqO_5

	nop

	:l_ceCTWFrRCybVfiAm_19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;

	goto/32 :l_iqitXymPVYWschpB_20

	nop

	:l_fECNptLTKspgScjm_23
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_CMAJYfWLhrXzBDdJ_24

	nop

	:l_kDbBovuCrRCjfSQW_26
	if-nez v4, :gl_HNwpnBxoQfaEATuR

	goto/32 :cond_1

	:gl_HNwpnBxoQfaEATuR
    .line 53
	goto/32 :l_ieOqwCQKyIQeFCop_27

	nop

	:l_NFqrNXnnrmuYUCVS_22
	invoke-static {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;->vulBvDKmLrdCmEQv(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
	goto/32 :l_fECNptLTKspgScjm_23

	nop

	:l_DbkBNpouJGnHxOEM_38
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_YVVjTDGPubbLWIYy_39

	nop

	:l_vmHEfdkjFEVbjXoQ_34
    return-void

    .line 63
    :cond_2
	goto/32 :l_IDWGzkNQGSHKnHCa_35

	nop

	:l_fOhRiViJFqrOVKXB_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;->sources:[Lio/reactivex/rxjava3/core/SingleSource;

    .line 40
    .local v0, "sources":[Lio/reactivex/rxjava3/core/SingleSource;, "[Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_fGPWjWfkiCfUyZRA_8

	nop

	:l_AhHEVmtijVjToDqO_5
	goto/32 :oFKBIWaDQzpMeYmj
	:VcPKjivaMNQhEQXA
	:yHNvRdeROMZxYluu

	goto/32 :l_rHRhcuKnQtyaMUdI_6

	nop

	:l_ieOqwCQKyIQeFCop_27
    return-void

    .line 56
    :cond_1
	goto/32 :l_EIPymrOTFeiHjFeh_28

	nop

	:l_biGzTmodpyBhMUUJ_14
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$SingletonArrayFunc;

	goto/32 :l_CrdpUObKdzIiudEO_15

	nop

	:l_EIPymrOTFeiHjFeh_28
    aget-object v4, v0, v3

    .line 58
    .local v4, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_jKdumaBnAGMicRCY_29

	nop

	:l_PazHNnupYFGDNFIJ_37
	invoke-static {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;->KOKkgMEdqKWkJTnb(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 51
    .end local v4    # "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_DbkBNpouJGnHxOEM_38

	nop

	:l_ZRXZzTZstRhifSJW_33
	invoke-static {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;->vJkFKFfyeCucwyHw(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;Ljava/lang/Throwable;I)V

    .line 60
	goto/32 :l_vmHEfdkjFEVbjXoQ_34

	nop

	:l_mrogSRJtKPyvMueI_25
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;->uGmXeKIZEyIZLQtt(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;)Z

    move-result v4

	goto/32 :l_kDbBovuCrRCjfSQW_26

	nop

	:l_BQSjZYpzYmuCuSVl_17
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;->EmLrElghVDLDyYkg(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 44
	goto/32 :l_hwqJmXeOSZxTYHxQ_18

	nop

	:l_iqitXymPVYWschpB_20
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;->zipper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_vdLWCbYaUjLqGost_21

	nop

	:l_jKdumaBnAGMicRCY_29
	if-eqz v4, :gl_OCZMEUajDADrvkeP

	goto/32 :cond_2

	:gl_OCZMEUajDADrvkeP
    .line 59
	goto/32 :l_oAADIGfmwdwqerWH_30

	nop

	:l_CMAJYfWLhrXzBDdJ_24
	if-lt v3, v1, :gl_TjoMyQqZuPtMevty

	goto/32 :cond_3

	:gl_TjoMyQqZuPtMevty
    .line 52
	goto/32 :l_mrogSRJtKPyvMueI_25

	nop

	:l_KgZmKhYDIzfAsCTV_36
    aget-object v5, v5, v3

	goto/32 :l_PazHNnupYFGDNFIJ_37

	nop

	:l_oJBnJPflJibqzrSj_0
	const v0, 27
	goto/32 :l_XMOUEOqihxlEfDgS_1

	nop

	:l_cVVNNKlEfNJLnjjY_16
    invoke-direct {v3, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_BQSjZYpzYmuCuSVl_17

	nop

	:l_fGPWjWfkiCfUyZRA_8
    array-length v1, v0

    .line 42
    .local v1, "n":I
	goto/32 :l_pHtzGqCtBqgUwyoC_9

	nop

	:l_oAADIGfmwdwqerWH_30
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_pkJQiTEIwwhystZm_31

	nop

.end method
