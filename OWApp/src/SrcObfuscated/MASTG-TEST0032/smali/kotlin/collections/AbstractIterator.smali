.class public abstract Lkotlin/collections/AbstractIterator;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH$J\u0008\u0010\n\u001a\u00020\tH\u0004J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "()V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "Lkotlin/collections/State;",
        "computeNext",
        "",
        "done",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "setNext",
        "value",
        "(Ljava/lang/Object;)V",
        "tryToComputeNext",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lkotlin/collections/State;


# direct methods
.method public static IYMXekxXcykirtfk(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_nvNpoeFYTMsCOApP_0

	nop

	:l_GyZjPwkBTQRNxlhL_2
    return-void

	:after_last_instruction

	goto/32 :l_UyvroahuSNDVqiTV_3

	nop

	:l_oraKXKelaRvSmBOc_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_GyZjPwkBTQRNxlhL_2

	nop

	:l_UyvroahuSNDVqiTV_3
	goto/32 :before_first_instruction

	:l_nvNpoeFYTMsCOApP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oraKXKelaRvSmBOc_1

	nop

.end method

.method public static oqxQFSsStrdnVDmX(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_WwMgFmElBmZIXAxK_0

	nop

	:l_IIXDEjNmCOtYgDKq_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_BwEXjvbPpXOsMZUz_2

	nop

	:l_BwEXjvbPpXOsMZUz_2
    return v0

	:after_last_instruction

	goto/32 :l_JawJyJwJkBvnvvlk_3

	nop

	:l_WwMgFmElBmZIXAxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIXDEjNmCOtYgDKq_1

	nop

	:l_JawJyJwJkBvnvvlk_3
	goto/32 :before_first_instruction

.end method

.method public static YXnbJrBCChRsoHAx(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_QpelhFjCWKmQwjND_0

	nop

	:l_erngIDzwAtZwsmGo_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_ogwCKafuagRxHMvr_2

	nop

	:l_QpelhFjCWKmQwjND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erngIDzwAtZwsmGo_1

	nop

	:l_ogwCKafuagRxHMvr_2
    return v0

	:after_last_instruction

	goto/32 :l_hOQedyKBsDJYlKrX_3

	nop

	:l_hOQedyKBsDJYlKrX_3
	goto/32 :before_first_instruction

.end method

.method public static hHsZyWHexJIYmeuW(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_qkHjMQeemcXFROCX_0

	nop

	:l_vHBkSPGilIxkvRVh_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XgZxDDbhJOKxnbCw_2

	nop

	:l_XgZxDDbhJOKxnbCw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YZCRYtYoTvqHsMob_3

	nop

	:l_qkHjMQeemcXFROCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHBkSPGilIxkvRVh_1

	nop

	:l_YZCRYtYoTvqHsMob_3
	goto/32 :before_first_instruction

.end method

.method public static SjwboODRRgzMFONw(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_TqoEaoszeqzAGVVV_0

	nop

	:l_NGXxFhdzOPOVqLjN_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_QxNVWdcACLrGOljz_2

	nop

	:l_eAMcvccVHkTRfTEo_3
	goto/32 :before_first_instruction

	:l_QxNVWdcACLrGOljz_2
    return v0

	:after_last_instruction

	goto/32 :l_eAMcvccVHkTRfTEo_3

	nop

	:l_TqoEaoszeqzAGVVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGXxFhdzOPOVqLjN_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_QNFjQnMaHSDYeLcB_0

	nop

	:l_QNFjQnMaHSDYeLcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_hXkoOJchYvvDmHKj_1

	nop

	:l_hXkoOJchYvvDmHKj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_VKKDfRckXgpqqtwq_2

	nop

	:l_ybzevTQjsmYPQvRl_4
    return-void

	:after_last_instruction

	goto/32 :l_aVOsaTHoCCzWAVhj_5

	nop

	:l_aVOsaTHoCCzWAVhj_5
	goto/32 :before_first_instruction

	:l_QIfaJmtIgxYmOKTs_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_ybzevTQjsmYPQvRl_4

	nop

	:l_VKKDfRckXgpqqtwq_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_QIfaJmtIgxYmOKTs_3

	nop

.end method

.method private final tryToComputeNext(BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rNmLYbWJvZEIOGer_0

	nop

	:l_UyBrctQyaxtUNTzs_6
    return-void

	:after_last_instruction

	goto/32 :l_xOUMsmBgvrOcICtk_7

	nop

	:l_nAiJweqFKGgJDXsF_1
    const/16 p0, 0x2a

	goto/32 :l_hKLiBdogUswGFdFB_2

	nop

	:l_hKLiBdogUswGFdFB_2
    const/16 p1, 0xd2

	goto/32 :l_MqGqjuGNreHSvuQZ_3

	nop

	:l_rNmLYbWJvZEIOGer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAiJweqFKGgJDXsF_1

	nop

	:l_fzGGYHfLVtkGwZaw_5
    int-to-double p0, p3

	goto/32 :l_UyBrctQyaxtUNTzs_6

	nop

	:l_xOUMsmBgvrOcICtk_7
	goto/32 :before_first_instruction

	:l_zFoAOVmkAXBpKlLA_4
    add-int p3, p2, p1

	goto/32 :l_fzGGYHfLVtkGwZaw_5

	nop

	:l_MqGqjuGNreHSvuQZ_3
    mul-int p2, p0, p1

	goto/32 :l_zFoAOVmkAXBpKlLA_4

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_ZUMfHolQHXAgoOSg_0

	nop

	:l_cWHGlYcYJoXauNzP_1
    const/16 p0, 0x2a

	goto/32 :l_BGHlFBTutmvxwqtD_2

	nop

	:l_fcpaBGEPuODOPSgO_5
    int-to-double p0, p3

	goto/32 :l_kkwzdQALdhdyulSM_6

	nop

	:l_BGHlFBTutmvxwqtD_2
    const/16 p1, 0xd2

	goto/32 :l_vThnbzFJspHJCzHx_3

	nop

	:l_eXHqxEQLviHJFRnu_4
    add-int p3, p2, p1

	goto/32 :l_fcpaBGEPuODOPSgO_5

	nop

	:l_kkwzdQALdhdyulSM_6
    return-void

	:after_last_instruction

	goto/32 :l_VzPnrVCDENhVDZEH_7

	nop

	:l_ZUMfHolQHXAgoOSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWHGlYcYJoXauNzP_1

	nop

	:l_VzPnrVCDENhVDZEH_7
	goto/32 :before_first_instruction

	:l_vThnbzFJspHJCzHx_3
    mul-int p2, p0, p1

	goto/32 :l_eXHqxEQLviHJFRnu_4

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_RbqIJLdYBdcCySTN_0

	nop

	:l_sLzgmJWCxgWfINSL_3
    mul-int p2, p0, p1

	goto/32 :l_CGnVXFsjYBrxRHvD_4

	nop

	:l_RbqIJLdYBdcCySTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CadDLIYwEPmotLoZ_1

	nop

	:l_CGnVXFsjYBrxRHvD_4
    add-int p3, p2, p1

	goto/32 :l_HLfaSlfBFsBbBist_5

	nop

	:l_CadDLIYwEPmotLoZ_1
    const/16 p0, 0x2a

	goto/32 :l_DqTOfKeaRQVKLJtD_2

	nop

	:l_DqTOfKeaRQVKLJtD_2
    const/16 p1, 0xd2

	goto/32 :l_sLzgmJWCxgWfINSL_3

	nop

	:l_HLfaSlfBFsBbBist_5
    int-to-double p0, p3

	goto/32 :l_IIQPVRyMFfeeVpDw_6

	nop

	:l_IIQPVRyMFfeeVpDw_6
    return-void

	:after_last_instruction

	goto/32 :l_MOkywNafdFPTBAvu_7

	nop

	:l_MOkywNafdFPTBAvu_7
	goto/32 :before_first_instruction

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_ZUXCZpkYYqQoyCVz_0

	nop

	:l_ksVEUKEUAHfvXode_13
    const/4 v0, 0x1

	goto/32 :l_SnhqmendCaqGywEj_14

	nop

	:l_yfLZnIkVvXpXAJlQ_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_zYIQLohOcZgThNYG_11

	nop

	:l_lLXyYHVVUgaNtkFU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_uBQCOYMyCiozEXtc_7

	nop

	:l_ZUXCZpkYYqQoyCVz_0
	const v0, 7
	goto/32 :l_IUeNkYQYwvwxAyvT_1

	nop

	:l_UygvfkFVYUDXDoOM_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_trzWUUKUJgBWiArh_9

	nop

	:l_IUeNkYQYwvwxAyvT_1
	const v1, 18
	goto/32 :l_rvSaSMeQRGZiAMHd_2

	nop

	:l_YbFMgiTmgkPelShQ_16
    return v0

	:after_last_instruction

	goto/32 :l_DsVrOejJDRxMfggi_17

	nop

	:l_DsVrOejJDRxMfggi_17
	goto/32 :before_first_instruction

	:DuPovQfVQUQvFlPW
	goto/32 :l_pDlMOGxvpzlUZspo_18

	nop

	:l_SnhqmendCaqGywEj_14
    goto :goto_0

    :cond_0
	goto/32 :l_TalbZKRanBhxuXLJ_15

	nop

	:l_uBQCOYMyCiozEXtc_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_UygvfkFVYUDXDoOM_8

	nop

	:l_TalbZKRanBhxuXLJ_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YbFMgiTmgkPelShQ_16

	nop

	:l_koCEGKZCBWkAmLpa_12
	if-eq v0, v1, :gl_xnRSBhbSIBXCZvBf

	goto/32 :cond_0

	:gl_xnRSBhbSIBXCZvBf
	goto/32 :l_ksVEUKEUAHfvXode_13

	nop

	:l_pDlMOGxvpzlUZspo_18
	goto/32 :BLtFtOhsnnHaAEgS
	:l_rvSaSMeQRGZiAMHd_2
	add-int v0, v0, v1
	goto/32 :l_UQdYfBQxKIjlNjdc_3

	nop

	:l_zYIQLohOcZgThNYG_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_koCEGKZCBWkAmLpa_12

	nop

	:l_UQdYfBQxKIjlNjdc_3
	rem-int v0, v0, v1
	goto/32 :l_fhxMdtFqbXfJUTRJ_4

	nop

	:l_trzWUUKUJgBWiArh_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->IYMXekxXcykirtfk(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_yfLZnIkVvXpXAJlQ_10

	nop

	:l_ehYdxPBGoDnKYhJZ_5
	goto/32 :DuPovQfVQUQvFlPW
	:YCKyIMMxvweJCwml
	:BLtFtOhsnnHaAEgS

	goto/32 :l_lLXyYHVVUgaNtkFU_6

	nop

	:l_fhxMdtFqbXfJUTRJ_4
	if-lez v0, :gl_GaobDqayDghNcpIr

	goto/32 :YCKyIMMxvweJCwml

	:gl_GaobDqayDghNcpIr	goto/32 :l_ehYdxPBGoDnKYhJZ_5

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_uptpkpXrSocNtTIB_0

	nop

	:l_ffwcuQYjYXLgxXTb_3
    return-void

	:after_last_instruction

	goto/32 :l_OUArxwJeLUjIhhaw_4

	nop

	:l_uptpkpXrSocNtTIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_migHmeINpiroyWMG_1

	nop

	:l_OUArxwJeLUjIhhaw_4
	goto/32 :before_first_instruction

	:l_fEdkrCrFhITcotde_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_ffwcuQYjYXLgxXTb_3

	nop

	:l_migHmeINpiroyWMG_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_fEdkrCrFhITcotde_2

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_eEotPlfsbyQVJfmL_0

	nop

	:l_EZskZTQqcwzxkhoW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_ZgnpKnKvwQwpMPgE_7

	nop

	:l_XlMWnSultZbjjhbi_15
	if-nez v0, :gl_rWmqQHMyYZaGrSJr

	goto/32 :cond_1

	:gl_rWmqQHMyYZaGrSJr
    .line 26
	goto/32 :l_bSAFfTlFxalMmuaf_16

	nop

	:l_fhjmDzOAQOEtVyPi_26
    const-string v1, "Failed requirement."

	goto/32 :l_CgRLPJJOfQQIdlSt_27

	nop

	:l_sUmHMYHpcvVRIyAr_14
    move v0, v3

    :goto_0
	goto/32 :l_XlMWnSultZbjjhbi_15

	nop

	:l_CgRLPJJOfQQIdlSt_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->hHsZyWHexJIYmeuW(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kSCsmTHUROhQthBz_28

	nop

	:l_UjksrEkAtYwAoYzG_2
	add-int v0, v0, v1
	goto/32 :l_GxIRpLblaGXoLNFh_3

	nop

	:l_NBrIqESrmwPaHBWD_30
	goto/32 :before_first_instruction

	:PUEtXNXlTPnjUMIR
	goto/32 :l_zoSVeVkbdrijLpiK_31

	nop

	:l_aKXzczPYLyVPNfeY_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->YXnbJrBCChRsoHAx(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_laLWRojJWasLunGx_21

	nop

	:l_CrOiNylqxTixyTYo_10
    const/4 v3, 0x0

	goto/32 :l_cDEknxOmnAQyaDfH_11

	nop

	:l_nSDSsODqYpwapGZn_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_qmpSeRTlZsoFWUvY_24

	nop

	:l_bSAFfTlFxalMmuaf_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_QmhgcffbhXGhdlPE_17

	nop

	:l_yvpzsAPjqcBZGvOs_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NBrIqESrmwPaHBWD_30

	nop

	:l_kjyRrALXMbvHhzaV_4
	if-lez v0, :gl_zfmMCjiBMHqeMnPu

	goto/32 :uDoerurdtbpmXpsk

	:gl_zfmMCjiBMHqeMnPu	goto/32 :l_stoZEgeiOOHHLAxX_5

	nop

	:l_jbLQaFNsXwRGqLsp_12
    move v0, v2

	goto/32 :l_aZgPuyWOdoArxGiT_13

	nop

	:l_eEotPlfsbyQVJfmL_0
	const v0, 5
	goto/32 :l_VYuheByokSzEquaI_1

	nop

	:l_QmhgcffbhXGhdlPE_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_NYUytyXjfaeSNbQX_18

	nop

	:l_stoZEgeiOOHHLAxX_5
	goto/32 :PUEtXNXlTPnjUMIR
	:uDoerurdtbpmXpsk
	:vPnSPANqPBDhSRYc

	goto/32 :l_EZskZTQqcwzxkhoW_6

	nop

	:l_VYuheByokSzEquaI_1
	const v1, 4
	goto/32 :l_UjksrEkAtYwAoYzG_2

	nop

	:l_ZgnpKnKvwQwpMPgE_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_GEeDaZOIbxCxrMhw_8

	nop

	:l_qmpSeRTlZsoFWUvY_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_OwbwDkxZehYsqerG_25

	nop

	:l_GEeDaZOIbxCxrMhw_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_mswZdJmBjHsPPyQB_9

	nop

	:l_WcBkVAISKcQsBfxh_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_aKXzczPYLyVPNfeY_20

	nop

	:l_OwbwDkxZehYsqerG_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fhjmDzOAQOEtVyPi_26

	nop

	:l_laLWRojJWasLunGx_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_WkdFkmzABxaOWwTQ_22

	nop

	:l_mswZdJmBjHsPPyQB_9
    const/4 v2, 0x1

	goto/32 :l_CrOiNylqxTixyTYo_10

	nop

	:l_cDEknxOmnAQyaDfH_11
	if-ne v0, v1, :gl_DsRCzvshKrfjvcrN

	goto/32 :cond_0

	:gl_DsRCzvshKrfjvcrN
	goto/32 :l_jbLQaFNsXwRGqLsp_12

	nop

	:l_zoSVeVkbdrijLpiK_31
	goto/32 :vPnSPANqPBDhSRYc
	:l_kSCsmTHUROhQthBz_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yvpzsAPjqcBZGvOs_29

	nop

	:l_GxIRpLblaGXoLNFh_3
	rem-int v0, v0, v1
	goto/32 :l_kjyRrALXMbvHhzaV_4

	nop

	:l_aZgPuyWOdoArxGiT_13
    goto :goto_0

    :cond_0
	goto/32 :l_sUmHMYHpcvVRIyAr_14

	nop

	:l_WkdFkmzABxaOWwTQ_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_nSDSsODqYpwapGZn_23

	nop

	:l_NYUytyXjfaeSNbQX_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->oqxQFSsStrdnVDmX(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_WcBkVAISKcQsBfxh_19

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_iooUVvphkrcZxWdc_0

	nop

	:l_VgWRWuVXGIesBiLO_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_VXqVPgdONVsHauuD_5

	nop

	:l_aDvwpjJrqHpGFcCH_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_VgWRWuVXGIesBiLO_4

	nop

	:l_XwGecNPYbojqQtwS_9
    throw v0

	:after_last_instruction

	goto/32 :l_IhQuTrcEyipNACFc_10

	nop

	:l_iooUVvphkrcZxWdc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_cUUegLPvXdYyvUvW_1

	nop

	:l_sUGUUqSQTUkpETaA_2
	if-nez v0, :gl_ApQqskXIqKiUMLzG

	goto/32 :cond_0

	:gl_ApQqskXIqKiUMLzG
    .line 35
	goto/32 :l_aDvwpjJrqHpGFcCH_3

	nop

	:l_IhQuTrcEyipNACFc_10
	goto/32 :before_first_instruction

	:l_JErcQqgDgZvoGksM_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XwGecNPYbojqQtwS_9

	nop

	:l_WOJvFOaqzeCQimKt_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_JErcQqgDgZvoGksM_8

	nop

	:l_VXqVPgdONVsHauuD_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_LDJhqOfxwVwYXidj_6

	nop

	:l_cUUegLPvXdYyvUvW_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->SjwboODRRgzMFONw(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_sUGUUqSQTUkpETaA_2

	nop

	:l_LDJhqOfxwVwYXidj_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_WOJvFOaqzeCQimKt_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_VjjmrHiELsLXRwGU_0

	nop

	:l_vCDCoHFrrzSUMKWd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HybWJtKmUgVZPPen_8

	nop

	:l_HybWJtKmUgVZPPen_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_CmRseRKLwKxYBIVu_9

	nop

	:l_jJHDfFfiRrlxEFWM_4
	if-lez v0, :gl_jeuXScMjRnOjkhwL

	goto/32 :EZjogYMOMbMhjdxx

	:gl_jeuXScMjRnOjkhwL	goto/32 :l_eykzVJiJwNiSeTCT_5

	nop

	:l_SLhnhPCGNzgBtWny_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCDCoHFrrzSUMKWd_7

	nop

	:l_DwOFgwMyTwEEdzcc_11
	goto/32 :before_first_instruction

	:rPIITCPVdhCYufaP
	goto/32 :l_sueFhhxhjElMnYTw_12

	nop

	:l_VjjmrHiELsLXRwGU_0
	const v0, 4
	goto/32 :l_eeobVGWRXQhidgAj_1

	nop

	:l_eykzVJiJwNiSeTCT_5
	goto/32 :rPIITCPVdhCYufaP
	:EZjogYMOMbMhjdxx
	:FucViVPiSCjBZmpT

	goto/32 :l_SLhnhPCGNzgBtWny_6

	nop

	:l_EpgDOynVgzLGREkJ_3
	rem-int v0, v0, v1
	goto/32 :l_jJHDfFfiRrlxEFWM_4

	nop

	:l_sueFhhxhjElMnYTw_12
	goto/32 :FucViVPiSCjBZmpT
	:l_umcEkoTlaDyEhsrK_10
    throw v0

	:after_last_instruction

	goto/32 :l_DwOFgwMyTwEEdzcc_11

	nop

	:l_CmRseRKLwKxYBIVu_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_umcEkoTlaDyEhsrK_10

	nop

	:l_eeobVGWRXQhidgAj_1
	const v1, 8
	goto/32 :l_RXwLKTqYSbfIwWei_2

	nop

	:l_RXwLKTqYSbfIwWei_2
	add-int v0, v0, v1
	goto/32 :l_EpgDOynVgzLGREkJ_3

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_LyRQGvYHBVCuKYoI_0

	nop

	:l_gRKGHehBtQIfIduK_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_CZZtNyUXORMRhxeL_4

	nop

	:l_CZZtNyUXORMRhxeL_4
    return-void

	:after_last_instruction

	goto/32 :l_cECkqixBLcCcVIBY_5

	nop

	:l_LyRQGvYHBVCuKYoI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_NoEXXEkHqKKUaniK_1

	nop

	:l_NoEXXEkHqKKUaniK_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_miJqoSwsoWNTvLwE_2

	nop

	:l_cECkqixBLcCcVIBY_5
	goto/32 :before_first_instruction

	:l_miJqoSwsoWNTvLwE_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_gRKGHehBtQIfIduK_3

	nop

.end method
