.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0003R\u0014\u0010\u0006\u001a\u00020\u0007X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/JobImpl;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableJob;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)V",
        "handlesException",
        "",
        "getHandlesException$kotlinx_coroutines_core",
        "()Z",
        "onCancelComplete",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "complete",
        "completeExceptionally",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handlesException:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_YdDXZVICwOoQYHFK_0

	nop

	:l_qqccITRZBdTBtyPN_6
    return-void

	:after_last_instruction

	goto/32 :l_miJgEoVILIQsbbxo_7

	nop

	:l_ETlIiZXJcyDoaMdp_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_bKQywlFrxSzohUmx_4

	nop

	:l_miJgEoVILIQsbbxo_7
	goto/32 :before_first_instruction

	:l_iDNNzIJgauplIegR_1
    const/4 v0, 0x1

	goto/32 :l_HuaiULKmsQsBAWSc_2

	nop

	:l_HuaiULKmsQsBAWSc_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_ETlIiZXJcyDoaMdp_3

	nop

	:l_YdDXZVICwOoQYHFK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_iDNNzIJgauplIegR_1

	nop

	:l_bKQywlFrxSzohUmx_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_WBrvUWUSNmtRiKOS_5

	nop

	:l_WBrvUWUSNmtRiKOS_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_qqccITRZBdTBtyPN_6

	nop

.end method

.method private final handlesException(CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BxWdMVnjCLlNbrjR_0

	nop

	:l_vAknGRLWeUDSQwYJ_7
	goto/32 :before_first_instruction

	:l_vuqKbGElTRWOiFae_4
    add-int p3, p2, p1

	goto/32 :l_xzDkuzCwjlxtMpWq_5

	nop

	:l_xzDkuzCwjlxtMpWq_5
    int-to-double p0, p3

	goto/32 :l_YSdzlZyKLRUpFvsh_6

	nop

	:l_xYRDAuRdGDlCsRxr_2
    const/16 p1, 0xd2

	goto/32 :l_HGccwsmgJwvHjSWO_3

	nop

	:l_ZCjKKMzjEjbnwRKz_1
    const/16 p0, 0x2a

	goto/32 :l_xYRDAuRdGDlCsRxr_2

	nop

	:l_BxWdMVnjCLlNbrjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCjKKMzjEjbnwRKz_1

	nop

	:l_HGccwsmgJwvHjSWO_3
    mul-int p2, p0, p1

	goto/32 :l_vuqKbGElTRWOiFae_4

	nop

	:l_YSdzlZyKLRUpFvsh_6
    return-void

	:after_last_instruction

	goto/32 :l_vAknGRLWeUDSQwYJ_7

	nop

.end method

.method private final handlesException(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_qKEwgcLlbJImuHYa_0

	nop

	:l_lieRGEmBKopVzjQA_7
	goto/32 :before_first_instruction

	:l_lmaZEYugfNtgTXIE_4
    add-int p3, p2, p1

	goto/32 :l_dZVEJVFaXfEmtogx_5

	nop

	:l_DoodIEKsFsnbbCNH_1
    const/16 p0, 0x2a

	goto/32 :l_rSKjmJSkyzjfGRWM_2

	nop

	:l_qKEwgcLlbJImuHYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoodIEKsFsnbbCNH_1

	nop

	:l_hbuDUaDRFXIWpuyV_6
    return-void

	:after_last_instruction

	goto/32 :l_lieRGEmBKopVzjQA_7

	nop

	:l_rSKjmJSkyzjfGRWM_2
    const/16 p1, 0xd2

	goto/32 :l_YlIJyNxSwDXtmvdR_3

	nop

	:l_dZVEJVFaXfEmtogx_5
    int-to-double p0, p3

	goto/32 :l_hbuDUaDRFXIWpuyV_6

	nop

	:l_YlIJyNxSwDXtmvdR_3
    mul-int p2, p0, p1

	goto/32 :l_lmaZEYugfNtgTXIE_4

	nop

.end method

.method private final handlesException(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_BmGFFcUhdybsjkob_0

	nop

	:l_ITuPUJMnHYCqzVjT_4
    add-int p3, p2, p1

	goto/32 :l_EttumKjkSBRIvKrL_5

	nop

	:l_BmGFFcUhdybsjkob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPuBuNZdFrNVcYFA_1

	nop

	:l_rqNBTFeMqTICbrxW_6
    return-void

	:after_last_instruction

	goto/32 :l_xzTpzLlIISoVQrbS_7

	nop

	:l_EttumKjkSBRIvKrL_5
    int-to-double p0, p3

	goto/32 :l_rqNBTFeMqTICbrxW_6

	nop

	:l_PFkZMMxkQTonIofp_3
    mul-int p2, p0, p1

	goto/32 :l_ITuPUJMnHYCqzVjT_4

	nop

	:l_rRJmKtaWEAkTgqSh_2
    const/16 p1, 0xd2

	goto/32 :l_PFkZMMxkQTonIofp_3

	nop

	:l_xzTpzLlIISoVQrbS_7
	goto/32 :before_first_instruction

	:l_wPuBuNZdFrNVcYFA_1
    const/16 p0, 0x2a

	goto/32 :l_rRJmKtaWEAkTgqSh_2

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_AnoaTAXHVJMaVQEE_0

	nop

	:l_XtXREvumemWDlcyr_31
	if-eqz v3, :gl_eXQeZilGOyAgkJli

	goto/32 :cond_4

	:gl_eXQeZilGOyAgkJli
	goto/32 :l_VTlKcLYOJNztiNic_32

	nop

	:l_zypEjPvABwIGFcpd_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_TDtdJIVhndfZKnAn_35

	nop

	:l_oaaPKCVsPZucLSFz_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_XtXREvumemWDlcyr_31

	nop

	:l_TDtdJIVhndfZKnAn_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_ADuRNLYwAfprlRVW_36

	nop

	:l_QzDqNrisZmroNBNU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_FrjzYnEuIHpDsJFq_7

	nop

	:l_HNwSrPOxkKqdvlbF_14
    const/4 v1, 0x0

	goto/32 :l_CkTDvRakNJuwjNwp_15

	nop

	:l_FHRCprelFZMLuiLP_28
    move-object v3, v2

    :goto_2
	goto/32 :l_QMOOTkWDueyztNuM_29

	nop

	:l_CHivMiACHJIKCdAx_9
    const/4 v2, 0x0

	goto/32 :l_rIRBPpynHAjeZAnQ_10

	nop

	:l_UZkcBDOzRWucCIcY_27
    goto :goto_2

    :cond_3
	goto/32 :l_FHRCprelFZMLuiLP_28

	nop

	:l_DDlsmiNLcbnqodwt_1
	const v1, 11
	goto/32 :l_AJfKmMjuGDqrlfEv_2

	nop

	:l_ulkHJoYRUzmPAzeE_3
	rem-int v0, v0, v1
	goto/32 :l_LALpcEXocClHJIbI_4

	nop

	:l_jsFnxTleWVfijrCg_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_aiDYCKQJCKjPszFx_23

	nop

	:l_rAlWqCWrVURThqeF_21
    const/4 v1, 0x1

	goto/32 :l_jsFnxTleWVfijrCg_22

	nop

	:l_XYsGNVLUNfnzpVyC_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_sGUfGeuIOhviepkq_19

	nop

	:l_CkTDvRakNJuwjNwp_15
	if-nez v0, :gl_polCZajnKfmCNUxm

	goto/32 :cond_6

	:gl_polCZajnKfmCNUxm
	goto/32 :l_QkXvMmZTOYsIrxJo_16

	nop

	:l_VTlKcLYOJNztiNic_32
    goto :goto_3

    :cond_4
	goto/32 :l_jjqONvSasfISaNan_33

	nop

	:l_CQVhjVpLwsLeWRXU_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_WSxIVBBKMyzHsvGL_12

	nop

	:l_OPzzKXTzewugpWlF_5
	goto/32 :rFRblTIPdpKIeYUO
	:VDcYBqTZSdwxEoVe
	:uKrAaBPSwPoDEXyi

	goto/32 :l_QzDqNrisZmroNBNU_6

	nop

	:l_WSxIVBBKMyzHsvGL_12
    goto :goto_0

    :cond_0
	goto/32 :l_YinIeJJOFIoxGOoH_13

	nop

	:l_lhCMqWIYPiUyAeQf_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_UZkcBDOzRWucCIcY_27

	nop

	:l_QkXvMmZTOYsIrxJo_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_XYvRLvuUmPjGnVoi_17

	nop

	:l_TvpPcReixuCZzAHG_38
	goto/32 :uKrAaBPSwPoDEXyi
	:l_YinIeJJOFIoxGOoH_13
    move-object v0, v2

    :goto_0
	goto/32 :l_HNwSrPOxkKqdvlbF_14

	nop

	:l_QMOOTkWDueyztNuM_29
	if-nez v3, :gl_VoLEkjFFBDkKkqbN

	goto/32 :cond_5

	:gl_VoLEkjFFBDkKkqbN
	goto/32 :l_oaaPKCVsPZucLSFz_30

	nop

	:l_sGUfGeuIOhviepkq_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_rAPLfTeHWEQQNFnu_20

	nop

	:l_jjqONvSasfISaNan_33
    move-object v0, v3

	goto/32 :l_zypEjPvABwIGFcpd_34

	nop

	:l_AnoaTAXHVJMaVQEE_0
	const v0, 29
	goto/32 :l_DDlsmiNLcbnqodwt_1

	nop

	:l_XYvRLvuUmPjGnVoi_17
	if-eqz v0, :gl_SAUpdCzjNLPNBaIO

	goto/32 :cond_1

	:gl_SAUpdCzjNLPNBaIO
	goto/32 :l_XYsGNVLUNfnzpVyC_18

	nop

	:l_nAhYSaLydRiVYlVh_25
	if-nez v4, :gl_EDanxGBxbwwrIXMI

	goto/32 :cond_3

	:gl_EDanxGBxbwwrIXMI
	goto/32 :l_lhCMqWIYPiUyAeQf_26

	nop

	:l_AJfKmMjuGDqrlfEv_2
	add-int v0, v0, v1
	goto/32 :l_ulkHJoYRUzmPAzeE_3

	nop

	:l_hXavQknDlaMmYAjP_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_nAhYSaLydRiVYlVh_25

	nop

	:l_rAPLfTeHWEQQNFnu_20
	if-nez v3, :gl_DjRordUWbvUBSflP

	goto/32 :cond_2

	:gl_DjRordUWbvUBSflP
	goto/32 :l_rAlWqCWrVURThqeF_21

	nop

	:l_oIDJQPjQlizqwGIx_37
	goto/32 :before_first_instruction

	:rFRblTIPdpKIeYUO
	goto/32 :l_TvpPcReixuCZzAHG_38

	nop

	:l_daBWipfqsSBgWncN_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_CHivMiACHJIKCdAx_9

	nop

	:l_aiDYCKQJCKjPszFx_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_hXavQknDlaMmYAjP_24

	nop

	:l_FrjzYnEuIHpDsJFq_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_daBWipfqsSBgWncN_8

	nop

	:l_ADuRNLYwAfprlRVW_36
    return v1

	:after_last_instruction

	goto/32 :l_oIDJQPjQlizqwGIx_37

	nop

	:l_rIRBPpynHAjeZAnQ_10
	if-nez v1, :gl_ViwrGyVcTMmJtceJ

	goto/32 :cond_0

	:gl_ViwrGyVcTMmJtceJ
	goto/32 :l_CQVhjVpLwsLeWRXU_11

	nop

	:l_LALpcEXocClHJIbI_4
	if-lez v0, :gl_iduciOhTGXBiJtMq

	goto/32 :VDcYBqTZSdwxEoVe

	:gl_iduciOhTGXBiJtMq	goto/32 :l_OPzzKXTzewugpWlF_5

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_dndhdKKhzsFbeNTQ_0

	nop

	:l_CxXLCzSLZqGutbSn_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BraakdgBTsDUuMty_2

	nop

	:l_BraakdgBTsDUuMty_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vovFkGjJMVQQylvh_3

	nop

	:l_vovFkGjJMVQQylvh_3
    return v0

	:after_last_instruction

	goto/32 :l_NzGdGTCFqvBNCNrU_4

	nop

	:l_dndhdKKhzsFbeNTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_CxXLCzSLZqGutbSn_1

	nop

	:l_NzGdGTCFqvBNCNrU_4
	goto/32 :before_first_instruction

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_WjZnmdEGvEczRRhQ_0

	nop

	:l_haSZflIqymkGAdJK_13
    return v0

	:after_last_instruction

	goto/32 :l_iSYUMcnMLmhGcbkN_14

	nop

	:l_ecZLaMgUeWdVaeSy_4
	if-lez v0, :gl_vwlROQMCGmSaJAny

	goto/32 :ctrzxxdfBytTQcUE

	:gl_vwlROQMCGmSaJAny	goto/32 :l_hRVpExiBvxTfwksn_5

	nop

	:l_aAPGRReFnLGOjNiC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_HRGJCbMjGrqlGCqH_7

	nop

	:l_WjZnmdEGvEczRRhQ_0
	const v0, 13
	goto/32 :l_YkzcTgJRssvRrpVi_1

	nop

	:l_hRVpExiBvxTfwksn_5
	goto/32 :kfnOoPIvMVskjcgm
	:ctrzxxdfBytTQcUE
	:wiSkMSEeXRpIiRel

	goto/32 :l_aAPGRReFnLGOjNiC_6

	nop

	:l_kVEsKRslWWEngeLS_10
    const/4 v3, 0x0

	goto/32 :l_hrwZCbrCXceKnflk_11

	nop

	:l_iSYUMcnMLmhGcbkN_14
	goto/32 :before_first_instruction

	:kfnOoPIvMVskjcgm
	goto/32 :l_QgmzbyFDCqfGqnZN_15

	nop

	:l_hrwZCbrCXceKnflk_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_okQKEFQdMNcleFmy_12

	nop

	:l_YkzcTgJRssvRrpVi_1
	const v1, 2
	goto/32 :l_aywcPxzxZhRUFBGW_2

	nop

	:l_okQKEFQdMNcleFmy_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_haSZflIqymkGAdJK_13

	nop

	:l_RDdjsIzULYSFgjOh_8
    const/4 v1, 0x2

	goto/32 :l_eChUrijOnrCHnOIM_9

	nop

	:l_eChUrijOnrCHnOIM_9
    const/4 v2, 0x0

	goto/32 :l_kVEsKRslWWEngeLS_10

	nop

	:l_QgmzbyFDCqfGqnZN_15
	goto/32 :wiSkMSEeXRpIiRel
	:l_HRGJCbMjGrqlGCqH_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_RDdjsIzULYSFgjOh_8

	nop

	:l_aywcPxzxZhRUFBGW_2
	add-int v0, v0, v1
	goto/32 :l_XoGXwchdrgzHVZUV_3

	nop

	:l_XoGXwchdrgzHVZUV_3
	rem-int v0, v0, v1
	goto/32 :l_ecZLaMgUeWdVaeSy_4

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_CjDsZCbwCNdXKqoC_0

	nop

	:l_ciXbvVyPGVYelSnC_2
    return v0

	:after_last_instruction

	goto/32 :l_eoZlTmIjvBskpDeR_3

	nop

	:l_eoZlTmIjvBskpDeR_3
	goto/32 :before_first_instruction

	:l_BneQhPDCZvqHjSVg_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_ciXbvVyPGVYelSnC_2

	nop

	:l_CjDsZCbwCNdXKqoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_BneQhPDCZvqHjSVg_1

	nop

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_ksnmJIHMmxGuTBsr_0

	nop

	:l_nVeRMsmgkZiMcKIn_3
	goto/32 :before_first_instruction

	:l_JbqWutRHPcFUluZq_2
    return v0

	:after_last_instruction

	goto/32 :l_nVeRMsmgkZiMcKIn_3

	nop

	:l_eHLCbNWNBCiKQsir_1
    const/4 v0, 0x1

	goto/32 :l_JbqWutRHPcFUluZq_2

	nop

	:l_ksnmJIHMmxGuTBsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_eHLCbNWNBCiKQsir_1

	nop

.end method
