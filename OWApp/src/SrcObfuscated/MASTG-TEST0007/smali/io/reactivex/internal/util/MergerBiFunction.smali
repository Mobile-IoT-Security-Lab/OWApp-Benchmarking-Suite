.class public final Lio/reactivex/internal/util/MergerBiFunction;
.super Ljava/lang/Object;
.source "MergerBiFunction.java"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static RwwKkqprpSnEakuo(Lio/reactivex/internal/util/MergerBiFunction;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

	goto/32 :l_mlIRGVTVjZGkGISl_0

	nop

	:l_zbpjWReTRiTjBCWi_3
	goto/32 :before_first_instruction

	:l_DMiRbFCIQkXjXoME_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/util/MergerBiFunction;->apply(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_oGjJokgaOaELiVYn_2

	nop

	:l_mlIRGVTVjZGkGISl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMiRbFCIQkXjXoME_1

	nop

	:l_oGjJokgaOaELiVYn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zbpjWReTRiTjBCWi_3

	nop

.end method

.method public static ByfeBPIBwQkXSRvk(Ljava/util/List;)I
    .locals 1

	goto/32 :l_HTFosAqqAISKTJdz_0

	nop

	:l_HTFosAqqAISKTJdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHSkMlnVTAbSlwGz_1

	nop

	:l_YxEwInFPxJbSFyJx_2
    return v0

	:after_last_instruction

	goto/32 :l_EkaiQPeKwuooWWgp_3

	nop

	:l_EkaiQPeKwuooWWgp_3
	goto/32 :before_first_instruction

	:l_sHSkMlnVTAbSlwGz_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_YxEwInFPxJbSFyJx_2

	nop

.end method

.method public static gnhTvrbONbTUaxCg(Ljava/util/List;)I
    .locals 1

	goto/32 :l_ZdCFRNWhseYmPeGJ_0

	nop

	:l_rCQRcruZlvKvxTtf_2
    return v0

	:after_last_instruction

	goto/32 :l_VTywfWBzCEfriFJp_3

	nop

	:l_ZdCFRNWhseYmPeGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvPKwlddIKXAOxoB_1

	nop

	:l_VTywfWBzCEfriFJp_3
	goto/32 :before_first_instruction

	:l_gvPKwlddIKXAOxoB_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_rCQRcruZlvKvxTtf_2

	nop

.end method

.method public static UdRlIanHTDnsXBrj(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XjBeSsviJvLGyWDo_0

	nop

	:l_BXUOkhtGajgffbdI_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_aWJnObCmofCCimNr_2

	nop

	:l_XjBeSsviJvLGyWDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXUOkhtGajgffbdI_1

	nop

	:l_aWJnObCmofCCimNr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LjPCNQAdeOpeCSJu_3

	nop

	:l_LjPCNQAdeOpeCSJu_3
	goto/32 :before_first_instruction

.end method

.method public static WmbtkTCpLLvuacPZ(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ccfjurNtfZYcMhck_0

	nop

	:l_ccfjurNtfZYcMhck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CntgokivPzMeCPtE_1

	nop

	:l_lqRIzRsPvKkmneqf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eKlejSXspVyIqzDJ_3

	nop

	:l_eKlejSXspVyIqzDJ_3
	goto/32 :before_first_instruction

	:l_CntgokivPzMeCPtE_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_lqRIzRsPvKkmneqf_2

	nop

.end method

.method public static lZZmPWikoZxaXlps(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_tmuHkRYXfWSHfmyd_0

	nop

	:l_OkkUtDgorTFTHQTq_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_zRdRzvFGUZGZGIzF_2

	nop

	:l_tmuHkRYXfWSHfmyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkkUtDgorTFTHQTq_1

	nop

	:l_zRdRzvFGUZGZGIzF_2
    return v0

	:after_last_instruction

	goto/32 :l_pARAmkpslbAplavH_3

	nop

	:l_pARAmkpslbAplavH_3
	goto/32 :before_first_instruction

.end method

.method public static XuaQewYBtMlccNex(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZDrWUTKgQeBifAxF_0

	nop

	:l_ZDrWUTKgQeBifAxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjjOzRzvIXAfjROt_1

	nop

	:l_vjjOzRzvIXAfjROt_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eizGozVDvOmdTauN_2

	nop

	:l_eizGozVDvOmdTauN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tQWjTyqXtESHljwX_3

	nop

	:l_tQWjTyqXtESHljwX_3
	goto/32 :before_first_instruction

.end method

.method public static vnrgoLxOpPqsfadS(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ahzCJSCQPZovPsSI_0

	nop

	:l_tYVGikkZfZwvMdHG_2
    return v0

	:after_last_instruction

	goto/32 :l_eTNVCyxWCapcQpDg_3

	nop

	:l_eTNVCyxWCapcQpDg_3
	goto/32 :before_first_instruction

	:l_ahzCJSCQPZovPsSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUekVJvENBdDRcWh_1

	nop

	:l_rUekVJvENBdDRcWh_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_tYVGikkZfZwvMdHG_2

	nop

.end method

.method public static MMsiukQmydmOtcbA(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QGdHrJGyeWMWrWrG_0

	nop

	:l_QGdHrJGyeWMWrWrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlqlWJdsMEmHIsuA_1

	nop

	:l_OlqlWJdsMEmHIsuA_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YAubdqitRBPoUNoF_2

	nop

	:l_YAubdqitRBPoUNoF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OPUcKYXDqgWCNkVr_3

	nop

	:l_OPUcKYXDqgWCNkVr_3
	goto/32 :before_first_instruction

.end method

.method public static osRALumaxVOdnqEh(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_lTFjytlTTIzzWZkO_0

	nop

	:l_lNIeOKkrGOvSeQkP_3
	goto/32 :before_first_instruction

	:l_EDccLeAGoSpQmenb_2
    return v0

	:after_last_instruction

	goto/32 :l_lNIeOKkrGOvSeQkP_3

	nop

	:l_lTFjytlTTIzzWZkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqlTpILOFXcnpJdu_1

	nop

	:l_aqlTpILOFXcnpJdu_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_EDccLeAGoSpQmenb_2

	nop

.end method

.method public static EaASvAhuRBJjKmIr(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VeEUgceYWIlImdRl_0

	nop

	:l_zMHQpuSFVaTgeTEl_2
    return v0

	:after_last_instruction

	goto/32 :l_bEpwOhDKkHhlJRKm_3

	nop

	:l_uuQxmvtsssUcpSeF_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zMHQpuSFVaTgeTEl_2

	nop

	:l_bEpwOhDKkHhlJRKm_3
	goto/32 :before_first_instruction

	:l_VeEUgceYWIlImdRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuQxmvtsssUcpSeF_1

	nop

.end method

.method public static ffimYLfFmKeFJYHA(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_QhLXeZnhRNoMISlZ_0

	nop

	:l_QTRHzIAKyLIwgTqj_2
    return v0

	:after_last_instruction

	goto/32 :l_VgRfNwcQaMVHzcdn_3

	nop

	:l_QhLXeZnhRNoMISlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfGSCicWmNuaisYI_1

	nop

	:l_VgRfNwcQaMVHzcdn_3
	goto/32 :before_first_instruction

	:l_bfGSCicWmNuaisYI_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_QTRHzIAKyLIwgTqj_2

	nop

.end method

.method public static nTResUFqiCztWeXX(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yvdnaooHLeIJbnYS_0

	nop

	:l_GJPQcMNLofeeCEvt_3
	goto/32 :before_first_instruction

	:l_zTXkOdDjUkqlhbyL_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IdMVKMEUwUzHydPo_2

	nop

	:l_IdMVKMEUwUzHydPo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GJPQcMNLofeeCEvt_3

	nop

	:l_yvdnaooHLeIJbnYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTXkOdDjUkqlhbyL_1

	nop

.end method

.method public static jvnhwGUmhKiuHgTd(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZPZjWfuSRhgwKomm_0

	nop

	:l_ZPZjWfuSRhgwKomm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moEIAntXjsOAKIeQ_1

	nop

	:l_XxYggDvaKICJqDZx_2
    return v0

	:after_last_instruction

	goto/32 :l_UVZXqHQEVfCWAkSM_3

	nop

	:l_UVZXqHQEVfCWAkSM_3
	goto/32 :before_first_instruction

	:l_moEIAntXjsOAKIeQ_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XxYggDvaKICJqDZx_2

	nop

.end method

.method public static lirNMFkuzpNjnShB(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_YHmXhMhPmrFyLlwQ_0

	nop

	:l_EIQcXjSvIXtmxovN_3
	goto/32 :before_first_instruction

	:l_zlvkGqSoPikiMTae_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ZOHlgnDIEJBYkaNI_2

	nop

	:l_YHmXhMhPmrFyLlwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlvkGqSoPikiMTae_1

	nop

	:l_ZOHlgnDIEJBYkaNI_2
    return v0

	:after_last_instruction

	goto/32 :l_EIQcXjSvIXtmxovN_3

	nop

.end method

.method public static oAwKPHRgbKNcwdxB(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JBdewAQHldJucalz_0

	nop

	:l_BfpSoNrqOuEovoTt_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GEZXbaRNeQEmteOk_2

	nop

	:l_JBdewAQHldJucalz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfpSoNrqOuEovoTt_1

	nop

	:l_GEZXbaRNeQEmteOk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uYyBzBpIZIJVpiiD_3

	nop

	:l_uYyBzBpIZIJVpiiD_3
	goto/32 :before_first_instruction

.end method

.method public static wduJUgBgOXNDCHDs(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QHhABranJDwDXIiE_0

	nop

	:l_QHhABranJDwDXIiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmeXXSiLYsExFCVw_1

	nop

	:l_mWXkXPSXVhjajsqI_2
    return v0

	:after_last_instruction

	goto/32 :l_tAYqsxomZILonLyp_3

	nop

	:l_xmeXXSiLYsExFCVw_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mWXkXPSXVhjajsqI_2

	nop

	:l_tAYqsxomZILonLyp_3
	goto/32 :before_first_instruction

.end method

.method public static MtWhMbjqXRntDVZP(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_BSkWIOFPJPrwJhYN_0

	nop

	:l_cigvNmvIEpevTpXS_2
    return v0

	:after_last_instruction

	goto/32 :l_cVWaFERKdZunvLmy_3

	nop

	:l_cVWaFERKdZunvLmy_3
	goto/32 :before_first_instruction

	:l_xNcYisOVZNvPyTjf_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_cigvNmvIEpevTpXS_2

	nop

	:l_BSkWIOFPJPrwJhYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNcYisOVZNvPyTjf_1

	nop

.end method

.method public static BXvllciREhMtvNRI(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AsnnvhvHOVFCHxxe_0

	nop

	:l_drkLIUOjxAzDDNWK_3
	goto/32 :before_first_instruction

	:l_AsnnvhvHOVFCHxxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQPHhYOaeXqegatq_1

	nop

	:l_bimrirRLuJfUePSQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_drkLIUOjxAzDDNWK_3

	nop

	:l_oQPHhYOaeXqegatq_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bimrirRLuJfUePSQ_2

	nop

.end method

.method public static YoNxazgCezIoFJbj(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JlZCIUfzJcKurHhV_0

	nop

	:l_JlZCIUfzJcKurHhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgUtVvtXivFQsRKN_1

	nop

	:l_bgUtVvtXivFQsRKN_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bwofxbtQeWTlskEn_2

	nop

	:l_iZyPggPADdRcwigc_3
	goto/32 :before_first_instruction

	:l_bwofxbtQeWTlskEn_2
    return v0

	:after_last_instruction

	goto/32 :l_iZyPggPADdRcwigc_3

	nop

.end method

.method public static SYfOuxhYzCHWGHhT(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HwcfggkiwxBIctMz_0

	nop

	:l_KHXFVEIsPicfTMdr_2
    return v0

	:after_last_instruction

	goto/32 :l_ZcfopFbfnbLQXYFz_3

	nop

	:l_ZcfopFbfnbLQXYFz_3
	goto/32 :before_first_instruction

	:l_iUFIKUbTaKOflQHI_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KHXFVEIsPicfTMdr_2

	nop

	:l_HwcfggkiwxBIctMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUFIKUbTaKOflQHI_1

	nop

.end method

.method public static jtxBZmoFNXZOBPgZ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_fBZDVvcqdxOeYNtp_0

	nop

	:l_fBZDVvcqdxOeYNtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcTvVHPeozrnsNxS_1

	nop

	:l_LHkGLyPmUATYEeDS_3
	goto/32 :before_first_instruction

	:l_KcTvVHPeozrnsNxS_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_mDItcuqhqbkaEWrm_2

	nop

	:l_mDItcuqhqbkaEWrm_2
    return v0

	:after_last_instruction

	goto/32 :l_LHkGLyPmUATYEeDS_3

	nop

.end method

.method public static TrWrCLCPQDIhqEff(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fKtatKPbZUlFlPqH_0

	nop

	:l_zbtwsYSjrjWCBdxb_3
	goto/32 :before_first_instruction

	:l_fPSyHbFXhDYLLDUZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zbtwsYSjrjWCBdxb_3

	nop

	:l_gNTpZQuvmwHsirrg_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fPSyHbFXhDYLLDUZ_2

	nop

	:l_fKtatKPbZUlFlPqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNTpZQuvmwHsirrg_1

	nop

.end method

.method public static nhfJWySwMNXbQtGD(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XkaiMoFVVnLYboTY_0

	nop

	:l_FhfPjuQSOtnALAbY_3
	goto/32 :before_first_instruction

	:l_XkaiMoFVVnLYboTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWQYaPpRJzpsjmtQ_1

	nop

	:l_hWQYaPpRJzpsjmtQ_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bpHJsYlZHYOoEpxR_2

	nop

	:l_bpHJsYlZHYOoEpxR_2
    return v0

	:after_last_instruction

	goto/32 :l_FhfPjuQSOtnALAbY_3

	nop

.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

	goto/32 :l_duqfhCBZzFMrSYKZ_0

	nop

	:l_EOhyyPgiMnoieDpG_2
    iput-object p1, p0, Lio/reactivex/internal/util/MergerBiFunction;->comparator:Ljava/util/Comparator;

    .line 30
	goto/32 :l_fUTaRbCIIWSRUiID_3

	nop

	:l_fUTaRbCIIWSRUiID_3
    return-void

	:after_last_instruction

	goto/32 :l_tlJrnJBXoLvxrUMc_4

	nop

	:l_tlJrnJBXoLvxrUMc_4
	goto/32 :before_first_instruction

	:l_duqfhCBZzFMrSYKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/util/MergerBiFunction;, "Lio/reactivex/internal/util/MergerBiFunction<TT;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
	goto/32 :l_BoUHrxUoQWgYYSyp_1

	nop

	:l_BoUHrxUoQWgYYSyp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
	goto/32 :l_EOhyyPgiMnoieDpG_2

	nop

.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_eRAzyfcofqylmfPb_0

	nop

	:l_eRAzyfcofqylmfPb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    .local p0, "this":Lio/reactivex/internal/util/MergerBiFunction;, "Lio/reactivex/internal/util/MergerBiFunction<TT;>;"
	goto/32 :l_VMxcUcFzKwOobwmd_1

	nop

	:l_FUsPIxrMXNlagygd_5
	goto/32 :before_first_instruction

	:l_VMxcUcFzKwOobwmd_1
    check-cast p1, Ljava/util/List;

	goto/32 :l_WxAAfENGWSCQcnZC_2

	nop

	:l_WxAAfENGWSCQcnZC_2
    check-cast p2, Ljava/util/List;

	goto/32 :l_zBgqbpQSMSaDzKMj_3

	nop

	:l_eYvMcGDYPHzFlbqH_4
    return-object p1

	:after_last_instruction

	goto/32 :l_FUsPIxrMXNlagygd_5

	nop

	:l_zBgqbpQSMSaDzKMj_3
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/MergerBiFunction;->RwwKkqprpSnEakuo(Lio/reactivex/internal/util/MergerBiFunction;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

	goto/32 :l_eYvMcGDYPHzFlbqH_4

	nop

.end method

.method public apply(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

	goto/32 :l_IgTMeKLrzOqxoOfv_0

	nop

	:l_FkzooWQrJzZQJnMV_37
	invoke-static {v2}, Lio/reactivex/internal/util/MergerBiFunction;->nTResUFqiCztWeXX(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_TdCynOLFWNBAfSsV_38

	nop

	:l_wGMWQGXtmwhXxRpV_4
	if-lez v0, :gl_NFmBbjTQUVgtZNsw

	goto/32 :TlSfwIhooJGcFZHw

	:gl_NFmBbjTQUVgtZNsw	goto/32 :l_WQOxsZCNpJNapIUS_5

	nop

	:l_jjCPWpjnxmSOstpF_40
    move-object v4, v7

	goto/32 :l_LauZymEWNSyWDfTH_41

	nop

	:l_GkOYXEofDNlfFzhc_20
	if-nez v4, :gl_UwbOKJTPyOMgfpkR

	goto/32 :cond_1

	:gl_UwbOKJTPyOMgfpkR
	goto/32 :l_TGyngltUzrbJrUHF_21

	nop

	:l_IgTMeKLrzOqxoOfv_0
	const v0, 3
	goto/32 :l_xVDjNeKmJMraMryQ_1

	nop

	:l_nPeHxoNXGoiVNLCu_17
	invoke-static {p2}, Lio/reactivex/internal/util/MergerBiFunction;->WmbtkTCpLLvuacPZ(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    .line 43
    .local v3, "bt":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
	goto/32 :l_OXboJgGLIxDZvPaB_18

	nop

	:l_AnBEiGXwFDVKDuTT_43
	invoke-static {v3}, Lio/reactivex/internal/util/MergerBiFunction;->lirNMFkuzpNjnShB(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_wteQFTyazfpZEoUn_44

	nop

	:l_pGwopBFJgWcojimQ_29
	if-nez v4, :gl_vPflqAHTcIehYqcw

	goto/32 :cond_6

	:gl_vPflqAHTcIehYqcw
	goto/32 :l_QmpySsyCaQmSxQJf_30

	nop

	:l_BsLDTsyALtgrCUnm_12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_zQVfTjlEuWTjIdmb_13

	nop

	:l_wgGhWmfgJkzgGVNK_16
	invoke-static {p1}, Lio/reactivex/internal/util/MergerBiFunction;->UdRlIanHTDnsXBrj(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    .line 41
    .local v2, "at":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
	goto/32 :l_nPeHxoNXGoiVNLCu_17

	nop

	:l_BVdgEAqVuyKGXwjk_32
	invoke-static {v7, v4, v6}, Lio/reactivex/internal/util/MergerBiFunction;->osRALumaxVOdnqEh(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

	goto/32 :l_JzrsbQkLKIUZqMCL_33

	nop

	:l_SAEnLNwnYYArCntf_3
	rem-int v0, v0, v1
	goto/32 :l_wGMWQGXtmwhXxRpV_4

	nop

	:l_JzrsbQkLKIUZqMCL_33
	if-ltz v7, :gl_LFeeeznFdSMjSJKj

	goto/32 :cond_4

	:gl_LFeeeznFdSMjSJKj
    .line 48
	goto/32 :l_AkIFgnhvItLeZZah_34

	nop

	:l_OEKjNmNoPNATIBza_26
	invoke-static {v3}, Lio/reactivex/internal/util/MergerBiFunction;->MMsiukQmydmOtcbA(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_HuXCTzgycbuIMDcw_27

	nop

	:l_fYcyXDlMQlAYQVkA_11
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_BsLDTsyALtgrCUnm_12

	nop

	:l_xiFkTWEPRVsxMgXi_45
	invoke-static {v3}, Lio/reactivex/internal/util/MergerBiFunction;->oAwKPHRgbKNcwdxB(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ZNiCdtJABAAWefzC_46

	nop

	:l_aiBLjaknPeLMCYRY_28
    move-object v6, v5

    .line 46
    .local v6, "s2":Ljava/lang/Object;, "TT;"
    :goto_1
	goto/32 :l_pGwopBFJgWcojimQ_29

	nop

	:l_VPgLtrmMDFBYXhfT_59
	if-nez v5, :gl_fFMJMmfirZdruYiv

	goto/32 :cond_8

	:gl_fFMJMmfirZdruYiv
    .line 64
	goto/32 :l_JxUerVnQUipWEEby_60

	nop

	:l_aFGBBrihucRIQsJt_24
	invoke-static {v3}, Lio/reactivex/internal/util/MergerBiFunction;->vnrgoLxOpPqsfadS(Ljava/util/Iterator;)Z

    move-result v6

	goto/32 :l_wQWFAtQWbGYhgdoJ_25

	nop

	:l_TkVmiAukqlktKuWg_35
	invoke-static {v2}, Lio/reactivex/internal/util/MergerBiFunction;->ffimYLfFmKeFJYHA(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_MeGMXmZqCbUpxeFI_36

	nop

	:l_vqHcpweKDlMlwMxr_48
    move-object v6, v7

	goto/32 :l_KNcMVBkEXmntRWxB_49

	nop

	:l_WuYvpsXlsuHASRYJ_53
	if-nez v5, :gl_aBbSkQvVHYXwMcvt

	goto/32 :cond_8

	:gl_aBbSkQvVHYXwMcvt
    .line 59
	goto/32 :l_cEDZKDAiLVyqdtRS_54

	nop

	:l_zQVfTjlEuWTjIdmb_13
    return-object v1

    .line 38
    :cond_0
	goto/32 :l_BqDeBfszAUuPqScb_14

	nop

	:l_UTFhtuEIMfzQeohh_39
    move-object v7, v5

    :goto_2
	goto/32 :l_jjCPWpjnxmSOstpF_40

	nop

	:l_ZNiCdtJABAAWefzC_46
    goto :goto_3

    :cond_5
	goto/32 :l_SxavsntbLTRwOZrH_47

	nop

	:l_CSWpQTCgpFoHXuFc_52
	invoke-static {v2}, Lio/reactivex/internal/util/MergerBiFunction;->MtWhMbjqXRntDVZP(Ljava/util/Iterator;)Z

    move-result v5

	goto/32 :l_WuYvpsXlsuHASRYJ_53

	nop

	:l_MeGMXmZqCbUpxeFI_36
	if-nez v7, :gl_vakLNPAMQkVdwgaG

	goto/32 :cond_3

	:gl_vakLNPAMQkVdwgaG
	goto/32 :l_FkzooWQrJzZQJnMV_37

	nop

	:l_BNDRxfOdLqOgIaxP_61
	invoke-static {v1, v5}, Lio/reactivex/internal/util/MergerBiFunction;->nhfJWySwMNXbQtGD(Ljava/util/List;Ljava/lang/Object;)Z

	goto/32 :l_tfoLCLXDnbamdZaM_62

	nop

	:l_gihpfiimJYFMYsKX_9
    add-int/2addr v0, v1

    .line 35
    .local v0, "n":I
	goto/32 :l_snMmvfsIbEUMjeWs_10

	nop

	:l_tfoLCLXDnbamdZaM_62
    goto :goto_5

    .line 68
    :cond_8
	goto/32 :l_bDITwDTlYEFYdWNB_63

	nop

	:l_BqDeBfszAUuPqScb_14
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_RszOfzmQQywlpxwR_15

	nop

	:l_DaPDvRxbvsNxHAJx_42
	invoke-static {v1, v6}, Lio/reactivex/internal/util/MergerBiFunction;->jvnhwGUmhKiuHgTd(Ljava/util/List;Ljava/lang/Object;)Z

    .line 52
	goto/32 :l_AnBEiGXwFDVKDuTT_43

	nop

	:l_MkCselWkSseNynSe_22
    goto :goto_0

    :cond_1
	goto/32 :l_dhePRcOftxAFmRJB_23

	nop

	:l_wQWFAtQWbGYhgdoJ_25
	if-nez v6, :gl_VuBVEnaWzqxOWJsJ

	goto/32 :cond_2

	:gl_VuBVEnaWzqxOWJsJ
	goto/32 :l_OEKjNmNoPNATIBza_26

	nop

	:l_xVDjNeKmJMraMryQ_1
	const v1, 30
	goto/32 :l_GxnpzHnrTuoiMgUW_2

	nop

	:l_DwvpVwikSSQRIVgj_57
	invoke-static {v1, v6}, Lio/reactivex/internal/util/MergerBiFunction;->SYfOuxhYzCHWGHhT(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    :goto_5
	goto/32 :l_kBLFvCLBJjlxPxBU_58

	nop

	:l_UGJTqzvJBLtsnkKW_51
	invoke-static {v1, v4}, Lio/reactivex/internal/util/MergerBiFunction;->wduJUgBgOXNDCHDs(Ljava/util/List;Ljava/lang/Object;)Z

    .line 58
    :goto_4
	goto/32 :l_CSWpQTCgpFoHXuFc_52

	nop

	:l_ZszoeEEHgvDZHjwP_55
	invoke-static {v1, v5}, Lio/reactivex/internal/util/MergerBiFunction;->YoNxazgCezIoFJbj(Ljava/util/List;Ljava/lang/Object;)Z

	goto/32 :l_YXUDwZRFfpkmnJxo_56

	nop

	:l_dhePRcOftxAFmRJB_23
    move-object v4, v5

    .line 44
    .local v4, "s1":Ljava/lang/Object;, "TT;"
    :goto_0
	goto/32 :l_aFGBBrihucRIQsJt_24

	nop

	:l_EByLbShlQemwqnIw_31
    iget-object v7, p0, Lio/reactivex/internal/util/MergerBiFunction;->comparator:Ljava/util/Comparator;

	goto/32 :l_BVdgEAqVuyKGXwjk_32

	nop

	:l_AkIFgnhvItLeZZah_34
	invoke-static {v1, v4}, Lio/reactivex/internal/util/MergerBiFunction;->EaASvAhuRBJjKmIr(Ljava/util/List;Ljava/lang/Object;)Z

    .line 49
	goto/32 :l_TkVmiAukqlktKuWg_35

	nop

	:l_SxavsntbLTRwOZrH_47
    move-object v7, v5

    :goto_3
	goto/32 :l_vqHcpweKDlMlwMxr_48

	nop

	:l_snMmvfsIbEUMjeWs_10
	if-eqz v0, :gl_wqrrkAXfMBXVIMeR

	goto/32 :cond_0

	:gl_wqrrkAXfMBXVIMeR
    .line 36
	goto/32 :l_fYcyXDlMQlAYQVkA_11

	nop

	:l_wgbkUirvoMyxXVkh_50
	if-nez v4, :gl_QZoRSVaHnDlrOvqN

	goto/32 :cond_7

	:gl_QZoRSVaHnDlrOvqN
    .line 57
	goto/32 :l_UGJTqzvJBLtsnkKW_51

	nop

	:l_WQOxsZCNpJNapIUS_5
	goto/32 :LCskyVNkiltktcNi
	:TlSfwIhooJGcFZHw
	:XbZiORTsPPiebnDc

	goto/32 :l_kOJWccnKuRpKrsXa_6

	nop

	:l_bDITwDTlYEFYdWNB_63
    return-object v1

	:after_last_instruction

	goto/32 :l_hOtRDxfYOcBJBhkF_64

	nop

	:l_RszOfzmQQywlpxwR_15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .local v1, "both":Ljava/util/List;, "Ljava/util/List<TT;>;"
	goto/32 :l_wgGhWmfgJkzgGVNK_16

	nop

	:l_yFaSimBoIDOcXJev_65
	goto/32 :XbZiORTsPPiebnDc
	:l_kOJWccnKuRpKrsXa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/util/MergerBiFunction;, "Lio/reactivex/internal/util/MergerBiFunction<TT;>;"
    .local p1, "a":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "b":Ljava/util/List;, "Ljava/util/List<TT;>;"
	goto/32 :l_lMdIsbolEBgmwBei_7

	nop

	:l_TGyngltUzrbJrUHF_21
	invoke-static {v2}, Lio/reactivex/internal/util/MergerBiFunction;->XuaQewYBtMlccNex(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MkCselWkSseNynSe_22

	nop

	:l_YXUDwZRFfpkmnJxo_56
    goto :goto_4

    .line 62
    :cond_7
	goto/32 :l_DwvpVwikSSQRIVgj_57

	nop

	:l_TdCynOLFWNBAfSsV_38
    goto :goto_2

    :cond_3
	goto/32 :l_UTFhtuEIMfzQeohh_39

	nop

	:l_JxUerVnQUipWEEby_60
	invoke-static {v3}, Lio/reactivex/internal/util/MergerBiFunction;->TrWrCLCPQDIhqEff(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_BNDRxfOdLqOgIaxP_61

	nop

	:l_lMdIsbolEBgmwBei_7
	invoke-static {p1}, Lio/reactivex/internal/util/MergerBiFunction;->ByfeBPIBwQkXSRvk(Ljava/util/List;)I

    move-result v0

	goto/32 :l_XVWNTgbsEUfjWXJZ_8

	nop

	:l_HuXCTzgycbuIMDcw_27
    goto :goto_1

    :cond_2
	goto/32 :l_aiBLjaknPeLMCYRY_28

	nop

	:l_hOtRDxfYOcBJBhkF_64
	goto/32 :before_first_instruction

	:LCskyVNkiltktcNi
	goto/32 :l_yFaSimBoIDOcXJev_65

	nop

	:l_kBLFvCLBJjlxPxBU_58
	invoke-static {v3}, Lio/reactivex/internal/util/MergerBiFunction;->jtxBZmoFNXZOBPgZ(Ljava/util/Iterator;)Z

    move-result v5

	goto/32 :l_VPgLtrmMDFBYXhfT_59

	nop

	:l_XVWNTgbsEUfjWXJZ_8
	invoke-static {p2}, Lio/reactivex/internal/util/MergerBiFunction;->gnhTvrbONbTUaxCg(Ljava/util/List;)I

    move-result v1

	goto/32 :l_gihpfiimJYFMYsKX_9

	nop

	:l_KNcMVBkEXmntRWxB_49
    goto :goto_1

    .line 56
    :cond_6
	goto/32 :l_wgbkUirvoMyxXVkh_50

	nop

	:l_cEDZKDAiLVyqdtRS_54
	invoke-static {v2}, Lio/reactivex/internal/util/MergerBiFunction;->BXvllciREhMtvNRI(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZszoeEEHgvDZHjwP_55

	nop

	:l_QmpySsyCaQmSxQJf_30
	if-nez v6, :gl_GzfSHSQwnXcehBOY

	goto/32 :cond_6

	:gl_GzfSHSQwnXcehBOY
    .line 47
	goto/32 :l_EByLbShlQemwqnIw_31

	nop

	:l_GxnpzHnrTuoiMgUW_2
	add-int v0, v0, v1
	goto/32 :l_SAEnLNwnYYArCntf_3

	nop

	:l_LauZymEWNSyWDfTH_41
    goto :goto_1

    .line 51
    :cond_4
	goto/32 :l_DaPDvRxbvsNxHAJx_42

	nop

	:l_OXboJgGLIxDZvPaB_18
	invoke-static {v2}, Lio/reactivex/internal/util/MergerBiFunction;->lZZmPWikoZxaXlps(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_YwrzBrYiUmTuaiLf_19

	nop

	:l_wteQFTyazfpZEoUn_44
	if-nez v7, :gl_jVRZZqXiYdlwwfyd

	goto/32 :cond_5

	:gl_jVRZZqXiYdlwwfyd
	goto/32 :l_xiFkTWEPRVsxMgXi_45

	nop

	:l_YwrzBrYiUmTuaiLf_19
    const/4 v5, 0x0

	goto/32 :l_GkOYXEofDNlfFzhc_20

	nop

.end method
