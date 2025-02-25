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
.method public static QJTKSVxYYMrfsvqe(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_kvMkIhpYvlxVKLBE_0

	nop

	:l_ivUrvlyyUPVFOcvh_2
    return-void

	:after_last_instruction

	goto/32 :l_fUDlsKVvWfziSgzf_3

	nop

	:l_fUDlsKVvWfziSgzf_3
	goto/32 :before_first_instruction

	:l_kvMkIhpYvlxVKLBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpqGEmYDWhDDqpWJ_1

	nop

	:l_jpqGEmYDWhDDqpWJ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_ivUrvlyyUPVFOcvh_2

	nop

.end method

.method public static aSIYMXekxXcykirt(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_LzrmpAhyTCNuziYo_0

	nop

	:l_EedNmPxuqdwYZajZ_3
	goto/32 :before_first_instruction

	:l_hUwYGpBCcwamHtJc_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_ZtYCWWRDcqhuSXsr_2

	nop

	:l_ZtYCWWRDcqhuSXsr_2
    return v0

	:after_last_instruction

	goto/32 :l_EedNmPxuqdwYZajZ_3

	nop

	:l_LzrmpAhyTCNuziYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUwYGpBCcwamHtJc_1

	nop

.end method

.method public static fkoqxQFSsStrdnVD(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_hbRoXMyinAemLyUb_0

	nop

	:l_YoxwTsSVptaAjLEx_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_OOniMwvpiZvAcUSf_2

	nop

	:l_OOniMwvpiZvAcUSf_2
    return v0

	:after_last_instruction

	goto/32 :l_uQwSqtbBYdPQsteL_3

	nop

	:l_uQwSqtbBYdPQsteL_3
	goto/32 :before_first_instruction

	:l_hbRoXMyinAemLyUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoxwTsSVptaAjLEx_1

	nop

.end method

.method public static mXYXnbJrBCChRsoH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_mSrKMtaVkqgvQirA_0

	nop

	:l_tWGNVLdTyGpoShPh_3
	goto/32 :before_first_instruction

	:l_NzfAVSTYVnruyeNB_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kupWNoalKNqfvzud_2

	nop

	:l_mSrKMtaVkqgvQirA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzfAVSTYVnruyeNB_1

	nop

	:l_kupWNoalKNqfvzud_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tWGNVLdTyGpoShPh_3

	nop

.end method

.method public static AxhHsZyWHexJIYme(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_SNXvxcDaRbjbADUn_0

	nop

	:l_YTMsCOApPoraKXKe_2
    return v0

	:after_last_instruction

	goto/32 :l_laRvSmBOcGyZjPwk_3

	nop

	:l_laRvSmBOcGyZjPwk_3
	goto/32 :before_first_instruction

	:l_yejjpudKKnvNpoeF_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_YTMsCOApPoraKXKe_2

	nop

	:l_SNXvxcDaRbjbADUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yejjpudKKnvNpoeF_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_BTQRNxlhLUyvroah_0

	nop

	:l_PpXOsMZUzJawJyJw_4
    return-void

	:after_last_instruction

	goto/32 :l_JkBvnvvlkQpelhFj_5

	nop

	:l_JkBvnvvlkQpelhFj_5
	goto/32 :before_first_instruction

	:l_uSNDVqiTVWwMgFmE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_lBmZIXAxKIIXDEjN_2

	nop

	:l_mCOtYgDKqBwEXjvb_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_PpXOsMZUzJawJyJw_4

	nop

	:l_BTQRNxlhLUyvroah_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_uSNDVqiTVWwMgFmE_1

	nop

	:l_lBmZIXAxKIIXDEjN_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_mCOtYgDKqBwEXjvb_3

	nop

.end method

.method private final tryToComputeNext(BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CWKmQwjNDerngIDz_0

	nop

	:l_emcXFROCXvHBkSPG_4
    add-int p3, p2, p1

	goto/32 :l_ilIxkvRVhXgZxDDb_5

	nop

	:l_uagRxHMvrhOQedyK_2
    const/16 p1, 0xd2

	goto/32 :l_BsDJYlKrXqkHjMQe_3

	nop

	:l_hJOKxnbCwYZCRYtY_6
    return-void

	:after_last_instruction

	goto/32 :l_oTvqHsMobTqoEaos_7

	nop

	:l_CWKmQwjNDerngIDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAtZwsmGoogwCKaf_1

	nop

	:l_wAtZwsmGoogwCKaf_1
    const/16 p0, 0x2a

	goto/32 :l_uagRxHMvrhOQedyK_2

	nop

	:l_ilIxkvRVhXgZxDDb_5
    int-to-double p0, p3

	goto/32 :l_hJOKxnbCwYZCRYtY_6

	nop

	:l_oTvqHsMobTqoEaos_7
	goto/32 :before_first_instruction

	:l_BsDJYlKrXqkHjMQe_3
    mul-int p2, p0, p1

	goto/32 :l_emcXFROCXvHBkSPG_4

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_zeqzAGVVVNGXxFhd_0

	nop

	:l_aHSDYeLcBhXkoOJc_4
    add-int p3, p2, p1

	goto/32 :l_hYvvDmHKjVKKDfRc_5

	nop

	:l_VHkTRfTEoQNFjQnM_3
    mul-int p2, p0, p1

	goto/32 :l_aHSDYeLcBhXkoOJc_4

	nop

	:l_zeqzAGVVVNGXxFhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOPOVqLjNQxNVWdc_1

	nop

	:l_hYvvDmHKjVKKDfRc_5
    int-to-double p0, p3

	goto/32 :l_kXgpqqtwqQIfaJmt_6

	nop

	:l_ACLrGOljzeAMcvcc_2
    const/16 p1, 0xd2

	goto/32 :l_VHkTRfTEoQNFjQnM_3

	nop

	:l_IgxYmOKTsybzevTQ_7
	goto/32 :before_first_instruction

	:l_zOPOVqLjNQxNVWdc_1
    const/16 p0, 0x2a

	goto/32 :l_ACLrGOljzeAMcvcc_2

	nop

	:l_kXgpqqtwqQIfaJmt_6
    return-void

	:after_last_instruction

	goto/32 :l_IgxYmOKTsybzevTQ_7

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_jsmYPQvRlaVOsaTH_0

	nop

	:l_NreHSvuQZzFoAOVm_5
    int-to-double p0, p3

	goto/32 :l_kAXBpKlLAfzGGYHf_6

	nop

	:l_JvZEIOGernAiJweq_2
    const/16 p1, 0xd2

	goto/32 :l_FKGgJDXsFhKLiBdo_3

	nop

	:l_jsmYPQvRlaVOsaTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCCzWAVhjrNmLYbW_1

	nop

	:l_LVtkGwZawUyBrctQ_7
	goto/32 :before_first_instruction

	:l_FKGgJDXsFhKLiBdo_3
    mul-int p2, p0, p1

	goto/32 :l_gUswGFdFBMqGqjuG_4

	nop

	:l_kAXBpKlLAfzGGYHf_6
    return-void

	:after_last_instruction

	goto/32 :l_LVtkGwZawUyBrctQ_7

	nop

	:l_gUswGFdFBMqGqjuG_4
    add-int p3, p2, p1

	goto/32 :l_NreHSvuQZzFoAOVm_5

	nop

	:l_oCCzWAVhjrNmLYbW_1
    const/16 p0, 0x2a

	goto/32 :l_JvZEIOGernAiJweq_2

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_yaxtUNTzsxOUMsmB_0

	nop

	:l_YYqQoyCVzIUeNkYQ_16
    return v0

	:after_last_instruction

	goto/32 :l_YwvwxAyvTrvSaSMe_17

	nop

	:l_MFfeeVpDwMOkywNa_14
    goto :goto_0

    :cond_0
	goto/32 :l_fdFPTBAvuZUXCZpk_15

	nop

	:l_aRQVKLJtDsLzgmJW_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_CxgWfINSLCGnVXFs_12

	nop

	:l_QHXAgoOSgcWHGlYc_2
	add-int v0, v0, v1
	goto/32 :l_YJoXauNzPBGHlFBT_3

	nop

	:l_LdhdyulSMVzPnrVC_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_DENhVDZEHRbqIJLd_8

	nop

	:l_DENhVDZEHRbqIJLd_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_YBdcCySTNCadDLIY_9

	nop

	:l_YwvwxAyvTrvSaSMe_17
	goto/32 :before_first_instruction

	:lXpWwyFekHynfjSr
	goto/32 :l_QRGZiAMHdUQdYfBQ_18

	nop

	:l_YBdcCySTNCadDLIY_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->QJTKSVxYYMrfsvqe(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_wEPmotLoZDqTOfKe_10

	nop

	:l_wEPmotLoZDqTOfKe_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_aRQVKLJtDsLzgmJW_11

	nop

	:l_YJoXauNzPBGHlFBT_3
	rem-int v0, v0, v1
	goto/32 :l_utmvxwqtDvThnbzF_4

	nop

	:l_fdFPTBAvuZUXCZpk_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YYqQoyCVzIUeNkYQ_16

	nop

	:l_QRGZiAMHdUQdYfBQ_18
	goto/32 :WLCYsUiMhTOIbJWK
	:l_utmvxwqtDvThnbzF_4
	if-lez v0, :gl_JspHJCzHxeXHqxEQ

	goto/32 :TbFMljKytJyeshHY

	:gl_JspHJCzHxeXHqxEQ	goto/32 :l_LviHJFRnufcpaBGE_5

	nop

	:l_BFsBbBistIIQPVRy_13
    const/4 v0, 0x1

	goto/32 :l_MFfeeVpDwMOkywNa_14

	nop

	:l_yaxtUNTzsxOUMsmB_0
	const v0, 13
	goto/32 :l_gvrOcICtkZUMfHol_1

	nop

	:l_LviHJFRnufcpaBGE_5
	goto/32 :lXpWwyFekHynfjSr
	:TbFMljKytJyeshHY
	:WLCYsUiMhTOIbJWK

	goto/32 :l_PuODOPSgOkkwzdQA_6

	nop

	:l_PuODOPSgOkkwzdQA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_LdhdyulSMVzPnrVC_7

	nop

	:l_gvrOcICtkZUMfHol_1
	const v1, 32
	goto/32 :l_QHXAgoOSgcWHGlYc_2

	nop

	:l_CxgWfINSLCGnVXFs_12
	if-eq v0, v1, :gl_jYBrxRHvDHLfaSlf

	goto/32 :cond_0

	:gl_jYBrxRHvDHLfaSlf
	goto/32 :l_BFsBbBistIIQPVRy_13

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_xKIjlNjdcfhxMdtF_0

	nop

	:l_yDghNcpIrehYdxPB_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_GoDnKYhJZlLXyYHV_3

	nop

	:l_VUgaNtkFUuBQCOYM_4
	goto/32 :before_first_instruction

	:l_qbXfJUTRJGaobDqa_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_yDghNcpIrehYdxPB_2

	nop

	:l_GoDnKYhJZlLXyYHV_3
    return-void

	:after_last_instruction

	goto/32 :l_VUgaNtkFUuBQCOYM_4

	nop

	:l_xKIjlNjdcfhxMdtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_qbXfJUTRJGaobDqa_1

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_yCiozEXtcUygvfkF_0

	nop

	:l_anBhxuXLJYbFMgiT_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_mgkPelShQDsVrOej_9

	nop

	:l_OdoArxGiTsUmHMYH_30
	goto/32 :before_first_instruction

	:DuPovQfVQUQvFlPW
	goto/32 :l_pcvVRIyArXlMWnSu_31

	nop

	:l_vwQwpMPgEGEeDaZO_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_IbxCxrMhwmswZdJm_24

	nop

	:l_jYXLgxXTbOUArxwJ_14
    move v0, v3

    :goto_0
	goto/32 :l_eLUjIhhaweEotPlf_15

	nop

	:l_pcvVRIyArXlMWnSu_31
	goto/32 :BLtFtOhsnnHaAEgS
	:l_laGXoLNFhkjyRrAL_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->aSIYMXekxXcykirt(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_XMbvHhzaVzfmMCji_19

	nop

	:l_BMHqeMnPustoZEge_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->fkoqxQFSsStrdnVD(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_iOOHHLAxXEZskZTQ_21

	nop

	:l_XMbvHhzaVzfmMCji_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_BMHqeMnPustoZEge_20

	nop

	:l_OcZgThNYGkoCEGKZ_4
	if-lez v0, :gl_CBWkAmLpaxnRSBhb

	goto/32 :YCKyIMMxvweJCwml

	:gl_CBWkAmLpaxnRSBhb	goto/32 :l_SIBXCZvBfksVEUKE_5

	nop

	:l_JDRxMfggipDlMOGx_10
    const/4 v3, 0x0

	goto/32 :l_vpzlUZspouptpkpX_11

	nop

	:l_AtYwAoYzGGxIRpLb_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_laGXoLNFhkjyRrAL_18

	nop

	:l_NpiroyWMGfEdkrCr_12
    move v0, v2

	goto/32 :l_FhITcotdeffwcuQY_13

	nop

	:l_IbxCxrMhwmswZdJm_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_BjHsPPyQBCrOiNyl_25

	nop

	:l_VvXpXAJlQzYIQLoh_3
	rem-int v0, v0, v1
	goto/32 :l_OcZgThNYGkoCEGKZ_4

	nop

	:l_qcwzxkhoWZgnpKnK_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_vwQwpMPgEGEeDaZO_23

	nop

	:l_dCaqGywEjTalbZKR_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_anBhxuXLJYbFMgiT_8

	nop

	:l_UAHfvXodeSnhqmen_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_dCaqGywEjTalbZKR_7

	nop

	:l_UJgBWiArhyfLZnIk_2
	add-int v0, v0, v1
	goto/32 :l_VvXpXAJlQzYIQLoh_3

	nop

	:l_okSzEquaIUjksrEk_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_AtYwAoYzGGxIRpLb_17

	nop

	:l_qxTixyTYocDEknxO_26
    const-string v1, "Failed requirement."

	goto/32 :l_mnAQyaDfHDsRCzvs_27

	nop

	:l_VYUDXDoOMtrzWUUK_1
	const v1, 18
	goto/32 :l_UJgBWiArhyfLZnIk_2

	nop

	:l_mgkPelShQDsVrOej_9
    const/4 v2, 0x1

	goto/32 :l_JDRxMfggipDlMOGx_10

	nop

	:l_FhITcotdeffwcuQY_13
    goto :goto_0

    :cond_0
	goto/32 :l_jYXLgxXTbOUArxwJ_14

	nop

	:l_mnAQyaDfHDsRCzvs_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->mXYXnbJrBCChRsoH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hKrfjvcrNjbLQaFN_28

	nop

	:l_vpzlUZspouptpkpX_11
	if-ne v0, v1, :gl_rSocNtTIBmigHmeI

	goto/32 :cond_0

	:gl_rSocNtTIBmigHmeI
	goto/32 :l_NpiroyWMGfEdkrCr_12

	nop

	:l_SIBXCZvBfksVEUKE_5
	goto/32 :DuPovQfVQUQvFlPW
	:YCKyIMMxvweJCwml
	:BLtFtOhsnnHaAEgS

	goto/32 :l_UAHfvXodeSnhqmen_6

	nop

	:l_hKrfjvcrNjbLQaFN_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sXwRGqLspaZgPuyW_29

	nop

	:l_sXwRGqLspaZgPuyW_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OdoArxGiTsUmHMYH_30

	nop

	:l_BjHsPPyQBCrOiNyl_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qxTixyTYocDEknxO_26

	nop

	:l_iOOHHLAxXEZskZTQ_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_qcwzxkhoWZgnpKnK_22

	nop

	:l_eLUjIhhaweEotPlf_15
	if-nez v0, :gl_sbyQVJfmLVYuheBy

	goto/32 :cond_1

	:gl_sbyQVJfmLVYuheBy
    .line 26
	goto/32 :l_okSzEquaIUjksrEk_16

	nop

	:l_yCiozEXtcUygvfkF_0
	const v0, 7
	goto/32 :l_VYUDXDoOMtrzWUUK_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ltZbjjhbirWmqQHM_0

	nop

	:l_ltZbjjhbirWmqQHM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_yYZaGrSJrbSAFfTl_1

	nop

	:l_JWasLunGxWkdFkmz_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_ABxaOWwTQnSDSsOD_7

	nop

	:l_ZehYsqerGfhjmDzO_10
	goto/32 :before_first_instruction

	:l_YLyVPNfeYlaLWRoj_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_JWasLunGxWkdFkmz_6

	nop

	:l_jfaeSNbQXWcBkVAI_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_SKcQsBfxhaKXzczP_4

	nop

	:l_qYpwapGZnqmpSeRT_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_lZsoFWUvYOwbwDkx_9

	nop

	:l_SKcQsBfxhaKXzczP_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_YLyVPNfeYlaLWRoj_5

	nop

	:l_yYZaGrSJrbSAFfTl_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->AxhHsZyWHexJIYme(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_FxalMmuafQmhgcff_2

	nop

	:l_FxalMmuafQmhgcff_2
	if-nez v0, :gl_bhXGhdlPENYUytyX

	goto/32 :cond_0

	:gl_bhXGhdlPENYUytyX
    .line 35
	goto/32 :l_jfaeSNbQXWcBkVAI_3

	nop

	:l_ABxaOWwTQnSDSsOD_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_qYpwapGZnqmpSeRT_8

	nop

	:l_lZsoFWUvYOwbwDkx_9
    throw v0

	:after_last_instruction

	goto/32 :l_ZehYsqerGfhjmDzO_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_AQOEtVyPiCgRLPJJ_0

	nop

	:l_rqHpGFcCHVgWRWuV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XGIesBiLOVXqVPgd_10

	nop

	:l_AQOEtVyPiCgRLPJJ_0
	const v0, 5
	goto/32 :l_OfQQIdlStkSCsmTH_1

	nop

	:l_hkrcZxWdccUUegLP_5
	goto/32 :PUEtXNXlTPnjUMIR
	:uDoerurdtbpmXpsk
	:vPnSPANqPBDhSRYc

	goto/32 :l_vXdYyvUvWsUGUUqS_6

	nop

	:l_UROhQthBzyvpzsAP_2
	add-int v0, v0, v1
	goto/32 :l_jqcBZGvOsNBrIqES_3

	nop

	:l_XGIesBiLOVXqVPgd_10
    throw v0

	:after_last_instruction

	goto/32 :l_ONVsHauuDLDJhqOf_11

	nop

	:l_OfQQIdlStkSCsmTH_1
	const v1, 4
	goto/32 :l_UROhQthBzyvpzsAP_2

	nop

	:l_rmwPaHBWDzoSVeVk_4
	if-lez v0, :gl_bdrijLpiKiooUVvp

	goto/32 :uDoerurdtbpmXpsk

	:gl_bdrijLpiKiooUVvp	goto/32 :l_hkrcZxWdccUUegLP_5

	nop

	:l_xwVwYXidjWOJvFOa_12
	goto/32 :vPnSPANqPBDhSRYc
	:l_ONVsHauuDLDJhqOf_11
	goto/32 :before_first_instruction

	:PUEtXNXlTPnjUMIR
	goto/32 :l_xwVwYXidjWOJvFOa_12

	nop

	:l_jqcBZGvOsNBrIqES_3
	rem-int v0, v0, v1
	goto/32 :l_rmwPaHBWDzoSVeVk_4

	nop

	:l_vXdYyvUvWsUGUUqS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTUkpETaAApQqskX_7

	nop

	:l_IqKiUMLzGaDvwpjJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_rqHpGFcCHVgWRWuV_9

	nop

	:l_QTUkpETaAApQqskX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_IqKiUMLzGaDvwpjJ_8

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_qzeCQimKtJErcQqg_0

	nop

	:l_qzeCQimKtJErcQqg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_DgZvoGksMXwGecNP_1

	nop

	:l_EyipNACFcVjjmrHi_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_ELsLXRwGUeeobVGW_4

	nop

	:l_DgZvoGksMXwGecNP_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_YbojqQtwSIhQuTrc_2

	nop

	:l_RXQhidgAjRXwLKTq_5
	goto/32 :before_first_instruction

	:l_YbojqQtwSIhQuTrc_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_EyipNACFcVjjmrHi_3

	nop

	:l_ELsLXRwGUeeobVGW_4
    return-void

	:after_last_instruction

	goto/32 :l_RXQhidgAjRXwLKTq_5

	nop

.end method
