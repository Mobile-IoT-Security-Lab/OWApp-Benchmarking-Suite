.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayErrors:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zSFWIxSwzStCZNRe(II)I
    .locals 1

	goto/32 :l_nAmIAuDIXydFOArj_0

	nop

	:l_FzuQXLYxOgiDBHoA_2
    return v0

	:after_last_instruction

	goto/32 :l_SRvPnBijcpYUfHwf_3

	nop

	:l_SRvPnBijcpYUfHwf_3
	goto/32 :before_first_instruction

	:l_hhsGGkiwGyycXGMx_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_FzuQXLYxOgiDBHoA_2

	nop

	:l_nAmIAuDIXydFOArj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhsGGkiwGyycXGMx_1

	nop

.end method

.method public static PxzrobzfJdJZoJtA(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)Z
    .locals 1

	goto/32 :l_EcIBzwAmZpiKNbUH_0

	nop

	:l_EcIBzwAmZpiKNbUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTVOWSbrIpPbTeIT_1

	nop

	:l_quBzkKjPuTnhrHHi_3
	goto/32 :before_first_instruction

	:l_NTVOWSbrIpPbTeIT_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;->tryScalarXMapSubscribe(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)Z

    move-result v0

	goto/32 :l_xiQIrcqnSowEdylh_2

	nop

	:l_xiQIrcqnSowEdylh_2
    return v0

	:after_last_instruction

	goto/32 :l_quBzkKjPuTnhrHHi_3

	nop

.end method

.method public static sTZnGixPbBDwQhwO(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_pKoBYbDRoBFRRHlC_0

	nop

	:l_pKoBYbDRoBFRRHlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyrQtKWHbxDTWeuW_1

	nop

	:l_zyrQtKWHbxDTWeuW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_qSDzOTpiRFzcUdfa_2

	nop

	:l_qSDzOTpiRFzcUdfa_2
    return-void

	:after_last_instruction

	goto/32 :l_CyGthHnQdhdQWsVf_3

	nop

	:l_CyGthHnQdhdQWsVf_3
	goto/32 :before_first_instruction

.end method

.method public static uEnXZWvcVLtOuueE(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_HgIwPnKhYGhTTotR_0

	nop

	:l_mbOfcTVbzmrjwMYh_2
    return-void

	:after_last_instruction

	goto/32 :l_BIauYRulNCrgKtbj_3

	nop

	:l_CNEJdBbHNCEylJif_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_mbOfcTVbzmrjwMYh_2

	nop

	:l_HgIwPnKhYGhTTotR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNEJdBbHNCEylJif_1

	nop

	:l_BIauYRulNCrgKtbj_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V
    .locals 1

	goto/32 :l_BQwovWJxtSNdLAXq_0

	nop

	:l_JfiTILIiDDuDVSsU_3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->delayErrors:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 40
	goto/32 :l_ztWKmIJTLxiVWjPE_4

	nop

	:l_BQwovWJxtSNdLAXq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "bufferSize"    # I
    .param p4, "delayErrors"    # Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "bufferSize",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;>;I",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<+TU;>;>;"
	goto/32 :l_JyjlIwkQBqSYLfhR_1

	nop

	:l_IMxwlyIMHqjnErir_7
    return-void

	:after_last_instruction

	goto/32 :l_swGweMujyXgXpgRs_8

	nop

	:l_swGweMujyXgXpgRs_8
	goto/32 :before_first_instruction

	:l_gByhGQRSHjIMztoC_5
	invoke-static {v0, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->zSFWIxSwzStCZNRe(II)I

    move-result v0

	goto/32 :l_HecFSFdZYlJgaCrW_6

	nop

	:l_ztWKmIJTLxiVWjPE_4
    const/16 v0, 0x8

	goto/32 :l_gByhGQRSHjIMztoC_5

	nop

	:l_klVXlkofSlOnlLWY_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 39
	goto/32 :l_JfiTILIiDDuDVSsU_3

	nop

	:l_JyjlIwkQBqSYLfhR_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 38
	goto/32 :l_klVXlkofSlOnlLWY_2

	nop

	:l_HecFSFdZYlJgaCrW_6
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->bufferSize:I

    .line 41
	goto/32 :l_IMxwlyIMHqjnErir_7

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 6

	goto/32 :l_pUKShURjfUKCEDBY_0

	nop

	:l_JkJWVNfDRfZCauGO_20
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->bufferSize:I

	goto/32 :l_JPHkRQJuqKvszuud_21

	nop

	:l_UuEcCmMZThcKWDyH_38
	goto/32 :VgoRqOAVsMkQKRay
	:l_zNwzhBAfomgMCgik_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_KprDTMaAwjasgPEy_9

	nop

	:l_HYUuJUTmQDSOKsKF_23
    goto :goto_1

    .line 54
    :cond_1
	goto/32 :l_muiFBXApEKYPjQsh_24

	nop

	:l_mweizkKqzEZspsMP_32
    goto :goto_0

    :cond_2
	goto/32 :l_JEOxJFQkcSuTVBos_33

	nop

	:l_XFjfsEXoCbaRZdmw_31
    const/4 v4, 0x1

	goto/32 :l_mweizkKqzEZspsMP_32

	nop

	:l_AoKOLyjrNvAMyznt_35
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->uEnXZWvcVLtOuueE(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 56
    :goto_1
	goto/32 :l_yvEbQFDjaVysAtcN_36

	nop

	:l_NpXotMIabhvLtkum_26
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_kiPikhJOZiYkBsJu_27

	nop

	:l_CTvskLkrHgdALMnK_16
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 52
    .local v0, "serial":Lio/reactivex/rxjava3/observers/SerializedObserver;, "Lio/reactivex/rxjava3/observers/SerializedObserver<TU;>;"
	goto/32 :l_PzvnWhDzePGJxkyt_17

	nop

	:l_PNSsxjLytjgmOsUC_25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;

	goto/32 :l_NpXotMIabhvLtkum_26

	nop

	:l_EhnhJbIADtUvzBKW_34
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;IZ)V

	goto/32 :l_AoKOLyjrNvAMyznt_35

	nop

	:l_ZUbKypPEYwJwonhr_5
	goto/32 :HjIqXmpnBSDhIqUi
	:EfMKXHWttOPXyvEo
	:VgoRqOAVsMkQKRay

	goto/32 :l_xGUknbpsFLtokuzb_6

	nop

	:l_JEOxJFQkcSuTVBos_33
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_EhnhJbIADtUvzBKW_34

	nop

	:l_yvEbQFDjaVysAtcN_36
    return-void

	:after_last_instruction

	goto/32 :l_aEoiBIuVNZwdUNws_37

	nop

	:l_kjEABDZgFDHnVgcU_15
    new-instance v0, Lio/reactivex/rxjava3/observers/SerializedObserver;

	goto/32 :l_CTvskLkrHgdALMnK_16

	nop

	:l_pUKShURjfUKCEDBY_0
	const v0, 11
	goto/32 :l_hjMZQyQDGGZZmZBc_1

	nop

	:l_pShBfjRsnuKjIKMb_29
    sget-object v5, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_hhNgrZdnwfUYXdVE_30

	nop

	:l_CGocSQJIDGOcMhVX_4
	if-lez v0, :gl_rHONmNvjvqKalQQw

	goto/32 :EfMKXHWttOPXyvEo

	:gl_rHONmNvjvqKalQQw	goto/32 :l_ZUbKypPEYwJwonhr_5

	nop

	:l_kiPikhJOZiYkBsJu_27
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->bufferSize:I

	goto/32 :l_IRDyUAZbYLClyLeF_28

	nop

	:l_JPHkRQJuqKvszuud_21
    invoke-direct {v2, v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;I)V

	goto/32 :l_ifPwaOddqDRwaJhZ_22

	nop

	:l_IZHNOqUxytiVywla_19
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_JkJWVNfDRfZCauGO_20

	nop

	:l_aciMzlYsmKlcYjnL_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_zNwzhBAfomgMCgik_8

	nop

	:l_JASagCuQoccIcmQZ_10
	if-nez v0, :gl_tFNjgIHQczxbsZQQ

	goto/32 :cond_0

	:gl_tFNjgIHQczxbsZQQ
    .line 47
	goto/32 :l_slGNMCyUHbclJNLd_11

	nop

	:l_hhNgrZdnwfUYXdVE_30
	if-eq v4, v5, :gl_pqnmiQvZFxmtoshB

	goto/32 :cond_2

	:gl_pqnmiQvZFxmtoshB
	goto/32 :l_XFjfsEXoCbaRZdmw_31

	nop

	:l_rQSNnjPEXqnxqeVl_2
	add-int v0, v0, v1
	goto/32 :l_BElWfHGHsRHdtWAN_3

	nop

	:l_aEoiBIuVNZwdUNws_37
	goto/32 :before_first_instruction

	:HjIqXmpnBSDhIqUi
	goto/32 :l_UuEcCmMZThcKWDyH_38

	nop

	:l_slGNMCyUHbclJNLd_11
    return-void

    .line 50
    :cond_0
	goto/32 :l_gwsJhdpTfrbpcoIw_12

	nop

	:l_ifPwaOddqDRwaJhZ_22
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->sTZnGixPbBDwQhwO(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 53
    .end local v0    # "serial":Lio/reactivex/rxjava3/observers/SerializedObserver;, "Lio/reactivex/rxjava3/observers/SerializedObserver<TU;>;"
	goto/32 :l_HYUuJUTmQDSOKsKF_23

	nop

	:l_gwsJhdpTfrbpcoIw_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->delayErrors:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_PgZdLOHvImReQlQe_13

	nop

	:l_hCipbavzKNzRMbhW_14
	if-eq v0, v1, :gl_LlCQCtswwINvkdum

	goto/32 :cond_1

	:gl_LlCQCtswwINvkdum
    .line 51
	goto/32 :l_kjEABDZgFDHnVgcU_15

	nop

	:l_xGUknbpsFLtokuzb_6
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
	goto/32 :l_aciMzlYsmKlcYjnL_7

	nop

	:l_PzvnWhDzePGJxkyt_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_EnPAAfwhrcRyhOwM_18

	nop

	:l_EnPAAfwhrcRyhOwM_18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;

	goto/32 :l_IZHNOqUxytiVywla_19

	nop

	:l_BElWfHGHsRHdtWAN_3
	rem-int v0, v0, v1
	goto/32 :l_CGocSQJIDGOcMhVX_4

	nop

	:l_muiFBXApEKYPjQsh_24
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_PNSsxjLytjgmOsUC_25

	nop

	:l_KprDTMaAwjasgPEy_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->PxzrobzfJdJZoJtA(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)Z

    move-result v0

	goto/32 :l_JASagCuQoccIcmQZ_10

	nop

	:l_hjMZQyQDGGZZmZBc_1
	const v1, 15
	goto/32 :l_rQSNnjPEXqnxqeVl_2

	nop

	:l_IRDyUAZbYLClyLeF_28
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->delayErrors:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_pShBfjRsnuKjIKMb_29

	nop

	:l_PgZdLOHvImReQlQe_13
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_hCipbavzKNzRMbhW_14

	nop

.end method
