.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"$\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\u0006\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\" \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "NO_THREAD_ELEMENTS",
        "Lkotlinx/coroutines/internal/Symbol;",
        "countAll",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "findOne",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "updateState",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "threadContextElements",
        "updateThreadContext",
        "countOrElement",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

.field private static final countAll:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final findOne:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final updateState:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/internal/ThreadState;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/internal/ThreadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_AYeohXGZdQZYMGNW_0

	nop

	:l_FXhZZkizFKoVrWXo_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_TUWXVvrRLGdQUiij_16

	nop

	:l_NvCETyFcvviDEOWa_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_DJzIvOCkrOaBsgxa_18

	nop

	:l_TqZfuTCkfDGDzPVn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_IuTXVMBAkigmKJcS_7

	nop

	:l_UNoCkruVizXtMJvx_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_aLSZZLICCRspYHnF_10

	nop

	:l_DJzIvOCkrOaBsgxa_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_gTVnAWTtVeQIQZDQ_19

	nop

	:l_nPIbgnObEGntVSdM_21
	goto/32 :before_first_instruction

	:WhmlyJUMdWaBWwvn
	goto/32 :l_hAdBsyZKBoobDveb_22

	nop

	:l_CAdbpqOEZmItspLH_2
	add-int v0, v0, v1
	goto/32 :l_AbRNoCtarksIKiyy_3

	nop

	:l_gTVnAWTtVeQIQZDQ_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bSycoHWXGAnCBRmC_20

	nop

	:l_nKHhYWrbDUxvItRP_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_WQSKPVhOIvCPeFun_13

	nop

	:l_InjLoNCpjnCqEJQd_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_nKHhYWrbDUxvItRP_12

	nop

	:l_csfTkjApKZiHsHre_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_FXhZZkizFKoVrWXo_15

	nop

	:l_CgHqhuWrkGldQexM_1
	const v1, 1
	goto/32 :l_CAdbpqOEZmItspLH_2

	nop

	:l_WQSKPVhOIvCPeFun_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_csfTkjApKZiHsHre_14

	nop

	:l_hAdBsyZKBoobDveb_22
	goto/32 :ugKEsZdtwcoSirsK
	:l_mdqcvcxYVDkVrRRe_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_UNoCkruVizXtMJvx_9

	nop

	:l_aLSZZLICCRspYHnF_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_InjLoNCpjnCqEJQd_11

	nop

	:l_AbRNoCtarksIKiyy_3
	rem-int v0, v0, v1
	goto/32 :l_nHvhnImYkWGkDFKV_4

	nop

	:l_TUWXVvrRLGdQUiij_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_NvCETyFcvviDEOWa_17

	nop

	:l_AYeohXGZdQZYMGNW_0
	const v0, 6
	goto/32 :l_CgHqhuWrkGldQexM_1

	nop

	:l_bSycoHWXGAnCBRmC_20
    return-void

	:after_last_instruction

	goto/32 :l_nPIbgnObEGntVSdM_21

	nop

	:l_nHvhnImYkWGkDFKV_4
	if-lez v0, :gl_bEvfQVWAxXnaCQSk

	goto/32 :EDGGqNdjpTsEtpRg

	:gl_bEvfQVWAxXnaCQSk	goto/32 :l_PoWcKNINHvMyJVUC_5

	nop

	:l_PoWcKNINHvMyJVUC_5
	goto/32 :WhmlyJUMdWaBWwvn
	:EDGGqNdjpTsEtpRg
	:ugKEsZdtwcoSirsK

	goto/32 :l_TqZfuTCkfDGDzPVn_6

	nop

	:l_IuTXVMBAkigmKJcS_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mdqcvcxYVDkVrRRe_8

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ISZB)V
    .locals 0

	goto/32 :l_GhczZQiECgQfxCVI_0

	nop

	:l_xpkyBdbGJzDRCqff_4
    add-int p3, p2, p1

	goto/32 :l_YPvjLkMOscnUkzcC_5

	nop

	:l_qUlvutbYodjXLnlD_1
    const/16 p0, 0x2a

	goto/32 :l_ToSrZFzScTbXfvJO_2

	nop

	:l_aZiRZXVdJWfoxLds_7
	goto/32 :before_first_instruction

	:l_lZTtffJmwbdyxFuV_3
    mul-int p2, p0, p1

	goto/32 :l_xpkyBdbGJzDRCqff_4

	nop

	:l_YPvjLkMOscnUkzcC_5
    int-to-double p0, p3

	goto/32 :l_oRgQUghhICwtDOhD_6

	nop

	:l_oRgQUghhICwtDOhD_6
    return-void

	:after_last_instruction

	goto/32 :l_aZiRZXVdJWfoxLds_7

	nop

	:l_ToSrZFzScTbXfvJO_2
    const/16 p1, 0xd2

	goto/32 :l_lZTtffJmwbdyxFuV_3

	nop

	:l_GhczZQiECgQfxCVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUlvutbYodjXLnlD_1

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_FWMdxWOYNFPBhAMT_0

	nop

	:l_XeCMchAlKJrYVIwj_2
    const/16 p1, 0xd2

	goto/32 :l_eFzrOaRrzaIeLxrx_3

	nop

	:l_bhHSLzXSzSfyLdCj_7
	goto/32 :before_first_instruction

	:l_BOElNiRVLKoWzhOl_6
    return-void

	:after_last_instruction

	goto/32 :l_bhHSLzXSzSfyLdCj_7

	nop

	:l_FWMdxWOYNFPBhAMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPmvYbBBsrFkyzsp_1

	nop

	:l_NMfYwsaXEVIJWltm_4
    add-int p3, p2, p1

	goto/32 :l_MJjLQVvCvuiGJxdu_5

	nop

	:l_eFzrOaRrzaIeLxrx_3
    mul-int p2, p0, p1

	goto/32 :l_NMfYwsaXEVIJWltm_4

	nop

	:l_MJjLQVvCvuiGJxdu_5
    int-to-double p0, p3

	goto/32 :l_BOElNiRVLKoWzhOl_6

	nop

	:l_QPmvYbBBsrFkyzsp_1
    const/16 p0, 0x2a

	goto/32 :l_XeCMchAlKJrYVIwj_2

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SIZB)V
    .locals 0

	goto/32 :l_IaXRIpyvIPwDDhah_0

	nop

	:l_IaXRIpyvIPwDDhah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gayfbwiJhbNVtrDU_1

	nop

	:l_BAPyuujCVRKQaQCj_5
    int-to-double p0, p3

	goto/32 :l_tOjWlAssSIunxRqe_6

	nop

	:l_LEdcgzoMIudxlaUH_2
    const/16 p1, 0xd2

	goto/32 :l_gxrHoZRxtlrgaiHb_3

	nop

	:l_pkJrLXeoSQNBjjHg_4
    add-int p3, p2, p1

	goto/32 :l_BAPyuujCVRKQaQCj_5

	nop

	:l_gxrHoZRxtlrgaiHb_3
    mul-int p2, p0, p1

	goto/32 :l_pkJrLXeoSQNBjjHg_4

	nop

	:l_gayfbwiJhbNVtrDU_1
    const/16 p0, 0x2a

	goto/32 :l_LEdcgzoMIudxlaUH_2

	nop

	:l_xkGrmhijkFhObbEP_7
	goto/32 :before_first_instruction

	:l_tOjWlAssSIunxRqe_6
    return-void

	:after_last_instruction

	goto/32 :l_xkGrmhijkFhObbEP_7

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_qLGExxPzdbhJAzBo_0

	nop

	:l_LpjDSFekjQaIRhQg_8
	if-eq p1, v0, :gl_kqgsUIPreIHdmmrY

	goto/32 :cond_0

	:gl_kqgsUIPreIHdmmrY
	goto/32 :l_JqjGDvNlimcttJuL_9

	nop

	:l_ssBwuyuqcHYndMaz_2
	add-int v0, v0, v1
	goto/32 :l_rkIJPnUedJBEoxrs_3

	nop

	:l_ISUQQmFqxgEAbBjt_12
    move-object v0, p1

	goto/32 :l_sbLzutbsUqJsjcOL_13

	nop

	:l_sbLzutbsUqJsjcOL_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_pXGyiWXexkHXSdbo_14

	nop

	:l_wtAlQEFTzyClZaib_27
	goto/32 :before_first_instruction

	:kvpfFBDPIyvrydGW
	goto/32 :l_jGRxzDgUkFKCdvcp_28

	nop

	:l_mFeVgwemOKCpykVs_16
    const/4 v0, 0x0

	goto/32 :l_DbFuOODNYrMvUeMT_17

	nop

	:l_rkIJPnUedJBEoxrs_3
	rem-int v0, v0, v1
	goto/32 :l_dqAyfnRJDeMSVItX_4

	nop

	:l_JqjGDvNlimcttJuL_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_TTyodrtrYhSEmCjp_10

	nop

	:l_dqAyfnRJDeMSVItX_4
	if-lez v0, :gl_GBQkukLTFNgOXxfZ

	goto/32 :jXoxluiFvmDyYGyz

	:gl_GBQkukLTFNgOXxfZ	goto/32 :l_IWJramupzLGhsRku_5

	nop

	:l_YhHLRdukuWhzTCev_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UzjiLGwTcTSFfdQO_19

	nop

	:l_TTyodrtrYhSEmCjp_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_cdsTYjNZpQltGIIt_11

	nop

	:l_zDsHXDnCeiNJHSol_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_QcTADnrkDIEwHwrD_21

	nop

	:l_ScVymPzhPJnosKZJ_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UsjlAZweSMmKBySG_26

	nop

	:l_VNGfJGOBamyKYRBp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_qaURZKgzMhUSWYxh_7

	nop

	:l_UzjiLGwTcTSFfdQO_19
	if-nez v0, :gl_XykXirWujhOzZNDL

	goto/32 :cond_2

	:gl_XykXirWujhOzZNDL
	goto/32 :l_zDsHXDnCeiNJHSol_20

	nop

	:l_pXGyiWXexkHXSdbo_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_tzylfwlgHpxxzLPZ_15

	nop

	:l_znNWvtAkvFNsZmjc_1
	const v1, 25
	goto/32 :l_ssBwuyuqcHYndMaz_2

	nop

	:l_bNZTIpINHntumMZp_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_EtpAckqVjNSMjRhb_23

	nop

	:l_mDohuzYJwJnJIUSw_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_ScVymPzhPJnosKZJ_25

	nop

	:l_QcTADnrkDIEwHwrD_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_bNZTIpINHntumMZp_22

	nop

	:l_qLGExxPzdbhJAzBo_0
	const v0, 13
	goto/32 :l_znNWvtAkvFNsZmjc_1

	nop

	:l_tzylfwlgHpxxzLPZ_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_mFeVgwemOKCpykVs_16

	nop

	:l_qaURZKgzMhUSWYxh_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LpjDSFekjQaIRhQg_8

	nop

	:l_jGRxzDgUkFKCdvcp_28
	goto/32 :UrTEGyRWhaxMeSpc
	:l_cdsTYjNZpQltGIIt_11
	if-nez v0, :gl_dNWOqLUnXKZTgoyC

	goto/32 :cond_1

	:gl_dNWOqLUnXKZTgoyC
    .line 88
	goto/32 :l_ISUQQmFqxgEAbBjt_12

	nop

	:l_EtpAckqVjNSMjRhb_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_mDohuzYJwJnJIUSw_24

	nop

	:l_DbFuOODNYrMvUeMT_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YhHLRdukuWhzTCev_18

	nop

	:l_IWJramupzLGhsRku_5
	goto/32 :kvpfFBDPIyvrydGW
	:jXoxluiFvmDyYGyz
	:UrTEGyRWhaxMeSpc

	goto/32 :l_VNGfJGOBamyKYRBp_6

	nop

	:l_UsjlAZweSMmKBySG_26
    throw v0

	:after_last_instruction

	goto/32 :l_wtAlQEFTzyClZaib_27

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_psOWJjNcOUAnzhXN_0

	nop

	:l_kFiDEZqsaAhNYVAp_3
    mul-int p2, p0, p1

	goto/32 :l_VYEAVCHwGtxgKYey_4

	nop

	:l_FYWYhlqUvKYVuFpn_6
    return-void

	:after_last_instruction

	goto/32 :l_KwwYarZowHvRHSaE_7

	nop

	:l_NsZPweuWVDtOAbTY_2
    const/16 p1, 0xd2

	goto/32 :l_kFiDEZqsaAhNYVAp_3

	nop

	:l_xlkeusqmIhKLyuUZ_1
    const/16 p0, 0x2a

	goto/32 :l_NsZPweuWVDtOAbTY_2

	nop

	:l_VYEAVCHwGtxgKYey_4
    add-int p3, p2, p1

	goto/32 :l_VNWAUIfRycNPYBhj_5

	nop

	:l_VNWAUIfRycNPYBhj_5
    int-to-double p0, p3

	goto/32 :l_FYWYhlqUvKYVuFpn_6

	nop

	:l_KwwYarZowHvRHSaE_7
	goto/32 :before_first_instruction

	:l_psOWJjNcOUAnzhXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlkeusqmIhKLyuUZ_1

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EVMbQIRqPeCVWOAh_0

	nop

	:l_CMcRSTcJNfGfqAPo_2
    const/16 p1, 0xd2

	goto/32 :l_mwEwFCwqFhNcYxwJ_3

	nop

	:l_nWXjVAYdoqnUVyoz_7
	goto/32 :before_first_instruction

	:l_zRKEPDsnmDtZlYIB_5
    int-to-double p0, p3

	goto/32 :l_fMJNWOHoqFvePwSx_6

	nop

	:l_fMJNWOHoqFvePwSx_6
    return-void

	:after_last_instruction

	goto/32 :l_nWXjVAYdoqnUVyoz_7

	nop

	:l_mwEwFCwqFhNcYxwJ_3
    mul-int p2, p0, p1

	goto/32 :l_wgvtrxScQwZTyMmB_4

	nop

	:l_EVMbQIRqPeCVWOAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXpmwbZGaEoDwwOx_1

	nop

	:l_pXpmwbZGaEoDwwOx_1
    const/16 p0, 0x2a

	goto/32 :l_CMcRSTcJNfGfqAPo_2

	nop

	:l_wgvtrxScQwZTyMmB_4
    add-int p3, p2, p1

	goto/32 :l_zRKEPDsnmDtZlYIB_5

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_hXaOGHXPbegrQufq_0

	nop

	:l_gqSYfdUeANJfuWRu_5
    int-to-double p0, p3

	goto/32 :l_mFDAdEvkMCqAqTvb_6

	nop

	:l_VpThpsnmmmMPikyw_7
	goto/32 :before_first_instruction

	:l_tYoigIbyWnbHSFKS_4
    add-int p3, p2, p1

	goto/32 :l_gqSYfdUeANJfuWRu_5

	nop

	:l_BVdUKoBIZNjbpUbd_2
    const/16 p1, 0xd2

	goto/32 :l_rUfpnqTbfyfpONIu_3

	nop

	:l_dZPfSUjktqOhtBLX_1
    const/16 p0, 0x2a

	goto/32 :l_BVdUKoBIZNjbpUbd_2

	nop

	:l_rUfpnqTbfyfpONIu_3
    mul-int p2, p0, p1

	goto/32 :l_tYoigIbyWnbHSFKS_4

	nop

	:l_mFDAdEvkMCqAqTvb_6
    return-void

	:after_last_instruction

	goto/32 :l_VpThpsnmmmMPikyw_7

	nop

	:l_hXaOGHXPbegrQufq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZPfSUjktqOhtBLX_1

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rDhqXcRVQKmtMbsS_0

	nop

	:l_nCJJiXHAvhEvZLgX_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_DVBOYGSzGyvXYewY_9

	nop

	:l_TBDOueAtTmcIPZZl_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wJPWIpSaVYwFSJyR_12

	nop

	:l_OUSInUIhKEWZXybo_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TBDOueAtTmcIPZZl_11

	nop

	:l_XShHeuDUAvumXKoL_2
	add-int v0, v0, v1
	goto/32 :l_dZzGlyjmHzSfLgty_3

	nop

	:l_rDhqXcRVQKmtMbsS_0
	const v0, 27
	goto/32 :l_qqvYqzzDzgHKXZAM_1

	nop

	:l_YbQyYRYGrBvabDxF_4
	if-lez v0, :gl_aoGwUnHdbGieBLfN

	goto/32 :wZLTpYZzAYIMiDIO

	:gl_aoGwUnHdbGieBLfN	goto/32 :l_AIjIfmHBXrocrrhY_5

	nop

	:l_pnGiZTeXjhOeqcMW_7
    const/4 v0, 0x0

	goto/32 :l_nCJJiXHAvhEvZLgX_8

	nop

	:l_AIjIfmHBXrocrrhY_5
	goto/32 :WSPksncYXqwPJilu
	:wZLTpYZzAYIMiDIO
	:eGEjCsNkMgdNAmix

	goto/32 :l_uSZdKVldoBGXBCPo_6

	nop

	:l_XCQTfWMTisYnyfrM_14
	goto/32 :eGEjCsNkMgdNAmix
	:l_uSZdKVldoBGXBCPo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_pnGiZTeXjhOeqcMW_7

	nop

	:l_dZzGlyjmHzSfLgty_3
	rem-int v0, v0, v1
	goto/32 :l_YbQyYRYGrBvabDxF_4

	nop

	:l_DVBOYGSzGyvXYewY_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OUSInUIhKEWZXybo_10

	nop

	:l_rQZDcqLGrvpqwLcG_13
	goto/32 :before_first_instruction

	:WSPksncYXqwPJilu
	goto/32 :l_XCQTfWMTisYnyfrM_14

	nop

	:l_qqvYqzzDzgHKXZAM_1
	const v1, 10
	goto/32 :l_XShHeuDUAvumXKoL_2

	nop

	:l_wJPWIpSaVYwFSJyR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rQZDcqLGrvpqwLcG_13

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZCFB)V
    .locals 0

	goto/32 :l_ZnFDACBKijaClrVl_0

	nop

	:l_TstLbgzjEpGWfxci_3
    mul-int p2, p0, p1

	goto/32 :l_ccLnwHVGumxEISns_4

	nop

	:l_ZnFDACBKijaClrVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YScElXDUtJkGoOeG_1

	nop

	:l_BColbHHkMUOBeJQa_7
	goto/32 :before_first_instruction

	:l_YScElXDUtJkGoOeG_1
    const/16 p0, 0x2a

	goto/32 :l_nlWtUnXutSttBhys_2

	nop

	:l_nlWtUnXutSttBhys_2
    const/16 p1, 0xd2

	goto/32 :l_TstLbgzjEpGWfxci_3

	nop

	:l_fzQzQICcyjiedMbv_5
    int-to-double p0, p3

	goto/32 :l_uZmPiRFQuxDfRUkA_6

	nop

	:l_uZmPiRFQuxDfRUkA_6
    return-void

	:after_last_instruction

	goto/32 :l_BColbHHkMUOBeJQa_7

	nop

	:l_ccLnwHVGumxEISns_4
    add-int p3, p2, p1

	goto/32 :l_fzQzQICcyjiedMbv_5

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZCB)V
    .locals 0

	goto/32 :l_aFOpVbOvqsxquJhO_0

	nop

	:l_snCeXfWkVOpRreGI_2
    const/16 p1, 0xd2

	goto/32 :l_ARmcmVqDuwrIgCmC_3

	nop

	:l_aFOpVbOvqsxquJhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgahpfFQqwsypYvk_1

	nop

	:l_tgahpfFQqwsypYvk_1
    const/16 p0, 0x2a

	goto/32 :l_snCeXfWkVOpRreGI_2

	nop

	:l_fNOrXsROPYdFTVzr_4
    add-int p3, p2, p1

	goto/32 :l_VljJBRvFakBZLWDb_5

	nop

	:l_uOzFFADJALlpFnzJ_7
	goto/32 :before_first_instruction

	:l_ARmcmVqDuwrIgCmC_3
    mul-int p2, p0, p1

	goto/32 :l_fNOrXsROPYdFTVzr_4

	nop

	:l_VljJBRvFakBZLWDb_5
    int-to-double p0, p3

	goto/32 :l_hxczfhbrLrQtFSDV_6

	nop

	:l_hxczfhbrLrQtFSDV_6
    return-void

	:after_last_instruction

	goto/32 :l_uOzFFADJALlpFnzJ_7

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BFZC)V
    .locals 0

	goto/32 :l_oCizGGFSzzQTjcZe_0

	nop

	:l_BJlVZhNrcwknwkcR_1
    const/16 p0, 0x2a

	goto/32 :l_NsXMwKqbznqzUIay_2

	nop

	:l_oCizGGFSzzQTjcZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJlVZhNrcwknwkcR_1

	nop

	:l_HyQizRYRMMmbYzYl_3
    mul-int p2, p0, p1

	goto/32 :l_DDivodcXBebjIQox_4

	nop

	:l_pegjQlZTppABLZjh_5
    int-to-double p0, p3

	goto/32 :l_MxwLZnpybjDjacMu_6

	nop

	:l_YqAqxLFXHbUomeXk_7
	goto/32 :before_first_instruction

	:l_NsXMwKqbznqzUIay_2
    const/16 p1, 0xd2

	goto/32 :l_HyQizRYRMMmbYzYl_3

	nop

	:l_DDivodcXBebjIQox_4
    add-int p3, p2, p1

	goto/32 :l_pegjQlZTppABLZjh_5

	nop

	:l_MxwLZnpybjDjacMu_6
    return-void

	:after_last_instruction

	goto/32 :l_YqAqxLFXHbUomeXk_7

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sRAyLWruvENnHzpS_0

	nop

	:l_QAnWiEmkSsafIZmD_30
    return-object v1

	:after_last_instruction

	goto/32 :l_AFbQHyWOerTnTvck_31

	nop

	:l_GyztLIfFMSJdTakc_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_IomFQIJmCRXYDHEA_16

	nop

	:l_fnKyRLhaUessaluJ_7
	if-eqz p1, :gl_JYIsOlmFGSUTQzTj

	goto/32 :cond_0

	:gl_JYIsOlmFGSUTQzTj
	goto/32 :l_dfiXrsoJAlrzgUxO_8

	nop

	:l_yAHiVBbPTYEbISZP_3
	rem-int v0, v0, v1
	goto/32 :l_JxlxXxgOptQmGEbL_4

	nop

	:l_MkBFXhAWapnIhzGZ_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_RqqZdZfNjjsrMycD_28

	nop

	:l_JkKxJrbjtcuGFbRn_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gdirxmUFuhQcyUxv_25

	nop

	:l_TgDNSmYgWzekjGaV_32
	goto/32 :YheLTzdRmRjPwroH
	:l_dfiXrsoJAlrzgUxO_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VuvddDElTzYuClPX_9

	nop

	:l_JxlxXxgOptQmGEbL_4
	if-lez v0, :gl_xoaTdZMzcEIikBzI

	goto/32 :TefmlKQHOiuJQxKP

	:gl_xoaTdZMzcEIikBzI	goto/32 :l_SJwpamDXZAyMhAbr_5

	nop

	:l_fRXFvNBcxDKbGzBy_17
	if-nez v1, :gl_EXvacwGfgmUdCwdG

	goto/32 :cond_2

	:gl_EXvacwGfgmUdCwdG
    .line 72
	goto/32 :l_iocLFkJlVkWNiWhn_18

	nop

	:l_qlTouLJYPAqqcRmh_2
	add-int v0, v0, v1
	goto/32 :l_yAHiVBbPTYEbISZP_3

	nop

	:l_RqqZdZfNjjsrMycD_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KsXOlhRxuigWpnOK_29

	nop

	:l_dPNKJNUCFCwGMrZW_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_yPrkCScIDVmyIlfQ_23

	nop

	:l_EhSnCZGUquCdnZoK_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GyztLIfFMSJdTakc_15

	nop

	:l_xkddbudlvCELDtaO_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_rfeXUwiQRQMXkcvY_11

	nop

	:l_AFbQHyWOerTnTvck_31
	goto/32 :before_first_instruction

	:tpxWlbZQiTlMgOUE
	goto/32 :l_TgDNSmYgWzekjGaV_32

	nop

	:l_pyOlByfkLLVIyYdv_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_rVKVizbXMDlaQJsE_13

	nop

	:l_sRAyLWruvENnHzpS_0
	const v0, 14
	goto/32 :l_SVVjqIPgQvnxtOZc_1

	nop

	:l_gdirxmUFuhQcyUxv_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_QrFERgTFavvPbVKm_26

	nop

	:l_FWwCiAVyJmpXEBxV_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_XjHPhGvJonhmAxtS_21

	nop

	:l_IomFQIJmCRXYDHEA_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_fRXFvNBcxDKbGzBy_17

	nop

	:l_mpSZbpHjQNNqfakp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_fnKyRLhaUessaluJ_7

	nop

	:l_yPrkCScIDVmyIlfQ_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JkKxJrbjtcuGFbRn_24

	nop

	:l_QrFERgTFavvPbVKm_26
    move-object v1, v0

	goto/32 :l_MkBFXhAWapnIhzGZ_27

	nop

	:l_VuvddDElTzYuClPX_9
    goto :goto_0

    :cond_0
	goto/32 :l_xkddbudlvCELDtaO_10

	nop

	:l_XjHPhGvJonhmAxtS_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_dPNKJNUCFCwGMrZW_22

	nop

	:l_rVKVizbXMDlaQJsE_13
	if-eq v0, v1, :gl_zfkKKmBnKSilpQRv

	goto/32 :cond_1

	:gl_zfkKKmBnKSilpQRv
	goto/32 :l_EhSnCZGUquCdnZoK_14

	nop

	:l_rfeXUwiQRQMXkcvY_11
    const/4 v1, 0x0

	goto/32 :l_pyOlByfkLLVIyYdv_12

	nop

	:l_SJwpamDXZAyMhAbr_5
	goto/32 :tpxWlbZQiTlMgOUE
	:TefmlKQHOiuJQxKP
	:YheLTzdRmRjPwroH

	goto/32 :l_mpSZbpHjQNNqfakp_6

	nop

	:l_RQLxUJuBGcAeYYLJ_19
    move-object v2, v0

	goto/32 :l_FWwCiAVyJmpXEBxV_20

	nop

	:l_SVVjqIPgQvnxtOZc_1
	const v1, 8
	goto/32 :l_qlTouLJYPAqqcRmh_2

	nop

	:l_iocLFkJlVkWNiWhn_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_RQLxUJuBGcAeYYLJ_19

	nop

	:l_KsXOlhRxuigWpnOK_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_QAnWiEmkSsafIZmD_30

	nop

.end method
