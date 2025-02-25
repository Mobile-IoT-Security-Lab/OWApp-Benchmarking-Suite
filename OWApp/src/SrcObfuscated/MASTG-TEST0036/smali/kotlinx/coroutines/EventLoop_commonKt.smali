.class public final Lkotlinx/coroutines/EventLoop_commonKt;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0000\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000*\u001e\u0008\u0002\u0010\u0012\u001a\u0004\u0008\u0000\u0010\u0013\"\u0008\u0012\u0004\u0012\u0002H\u00130\u00142\u0008\u0012\u0004\u0012\u0002H\u00130\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "CLOSED_EMPTY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getCLOSED_EMPTY$annotations",
        "()V",
        "DISPOSED_TASK",
        "getDISPOSED_TASK$annotations",
        "MAX_DELAY_NS",
        "",
        "MAX_MS",
        "MS_TO_NS",
        "SCHEDULE_COMPLETED",
        "",
        "SCHEDULE_DISPOSED",
        "SCHEDULE_OK",
        "delayNanosToMillis",
        "timeNanos",
        "delayToNanos",
        "timeMillis",
        "Queue",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
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
.field private static final CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

.field private static final DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

.field private static final MAX_DELAY_NS:J = 0x3fffffffffffffffL

.field private static final MAX_MS:J = 0x8637bd05af6L

.field private static final MS_TO_NS:J = 0xf4240L

.field private static final SCHEDULE_COMPLETED:I = 0x1

.field private static final SCHEDULE_DISPOSED:I = 0x2

.field private static final SCHEDULE_OK:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_JIMkwkOMRmzdlxsW_0

	nop

	:l_MDeUkLMnallyuuuE_1
	const v1, 9
	goto/32 :l_UbgdGuqWaPZKoFcP_2

	nop

	:l_BgkSCkLhTlFnNwCP_4
	if-lez v0, :gl_eRjaDsgcFMbdoRMt

	goto/32 :yvJbilgnAIflKJde

	:gl_eRjaDsgcFMbdoRMt	goto/32 :l_qdOEoUyJTYQFXQNb_5

	nop

	:l_UbgdGuqWaPZKoFcP_2
	add-int v0, v0, v1
	goto/32 :l_fAJFzjfignlielnn_3

	nop

	:l_NRZiIZdTlajvDvKj_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_ldhEcsAXBADqlkDV_13

	nop

	:l_FQoXlwJBpaLrsVBn_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_mTDksopGKmgtZNIA_9

	nop

	:l_BtlPRZELaljQlYgu_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_KFuNbVWjRwuPrKOQ_11

	nop

	:l_qdOEoUyJTYQFXQNb_5
	goto/32 :fGwGYwlOZNidXZNl
	:yvJbilgnAIflKJde
	:WiSgEooLnPzZZgSG

	goto/32 :l_qBdomusiXAVrYLwx_6

	nop

	:l_qBdomusiXAVrYLwx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_sseUygcFzRXKxajW_7

	nop

	:l_uJvmXWGlRBEGyHni_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qLqFpeLlyvyTtLEl_15

	nop

	:l_sseUygcFzRXKxajW_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FQoXlwJBpaLrsVBn_8

	nop

	:l_qLqFpeLlyvyTtLEl_15
    return-void

	:after_last_instruction

	goto/32 :l_aJitjzzEzBqQgKhD_16

	nop

	:l_aJitjzzEzBqQgKhD_16
	goto/32 :before_first_instruction

	:fGwGYwlOZNidXZNl
	goto/32 :l_muVchzHQYqyyrnxD_17

	nop

	:l_muVchzHQYqyyrnxD_17
	goto/32 :WiSgEooLnPzZZgSG
	:l_ldhEcsAXBADqlkDV_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_uJvmXWGlRBEGyHni_14

	nop

	:l_JIMkwkOMRmzdlxsW_0
	const v0, 15
	goto/32 :l_MDeUkLMnallyuuuE_1

	nop

	:l_KFuNbVWjRwuPrKOQ_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NRZiIZdTlajvDvKj_12

	nop

	:l_fAJFzjfignlielnn_3
	rem-int v0, v0, v1
	goto/32 :l_BgkSCkLhTlFnNwCP_4

	nop

	:l_mTDksopGKmgtZNIA_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_BtlPRZELaljQlYgu_10

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(BFCS)V
    .locals 0

	goto/32 :l_jjLUmeKLJGZJPVPa_0

	nop

	:l_FxxfGndfksJakRUr_7
	goto/32 :before_first_instruction

	:l_XUvcXCXRahtjpctX_2
    const/16 p1, 0xd2

	goto/32 :l_NFaxdIevVsBqgiJh_3

	nop

	:l_EQhCZqLkOpNFTKrz_5
    int-to-double p0, p3

	goto/32 :l_rjKAZYRQuyRtshSH_6

	nop

	:l_rjKAZYRQuyRtshSH_6
    return-void

	:after_last_instruction

	goto/32 :l_FxxfGndfksJakRUr_7

	nop

	:l_vtOYKNTjazDyjycP_1
    const/16 p0, 0x2a

	goto/32 :l_XUvcXCXRahtjpctX_2

	nop

	:l_wLtfjdOEmuICGXTZ_4
    add-int p3, p2, p1

	goto/32 :l_EQhCZqLkOpNFTKrz_5

	nop

	:l_NFaxdIevVsBqgiJh_3
    mul-int p2, p0, p1

	goto/32 :l_wLtfjdOEmuICGXTZ_4

	nop

	:l_jjLUmeKLJGZJPVPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtOYKNTjazDyjycP_1

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FCBS)V
    .locals 0

	goto/32 :l_UAHhkTAhLfwnlgzK_0

	nop

	:l_UAHhkTAhLfwnlgzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGEkgxGEiJYPNcro_1

	nop

	:l_rATJmXSTTonKnYkJ_2
    const/16 p1, 0xd2

	goto/32 :l_olUsiuRMewhEFmrU_3

	nop

	:l_kDDmCRVMEslmFFbP_5
    int-to-double p0, p3

	goto/32 :l_CunhkvQPiIWsJSGR_6

	nop

	:l_olUsiuRMewhEFmrU_3
    mul-int p2, p0, p1

	goto/32 :l_IxYXfgEyneRVrvGZ_4

	nop

	:l_IxYXfgEyneRVrvGZ_4
    add-int p3, p2, p1

	goto/32 :l_kDDmCRVMEslmFFbP_5

	nop

	:l_YGEkgxGEiJYPNcro_1
    const/16 p0, 0x2a

	goto/32 :l_rATJmXSTTonKnYkJ_2

	nop

	:l_oBJKoaaXAcDrjMDP_7
	goto/32 :before_first_instruction

	:l_CunhkvQPiIWsJSGR_6
    return-void

	:after_last_instruction

	goto/32 :l_oBJKoaaXAcDrjMDP_7

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SCBF)V
    .locals 0

	goto/32 :l_wEhyAFMUeuqWSzYx_0

	nop

	:l_btKDnsQpepWjlNhH_4
    add-int p3, p2, p1

	goto/32 :l_mjAcuMfkqwSizNxZ_5

	nop

	:l_mjAcuMfkqwSizNxZ_5
    int-to-double p0, p3

	goto/32 :l_HcoInzfvHwEoRXhb_6

	nop

	:l_wEhyAFMUeuqWSzYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHEHZpLUdZnKRIwf_1

	nop

	:l_bZIBjeYvhGSfXImW_3
    mul-int p2, p0, p1

	goto/32 :l_btKDnsQpepWjlNhH_4

	nop

	:l_HcoInzfvHwEoRXhb_6
    return-void

	:after_last_instruction

	goto/32 :l_MkYYALjNjmbVBIcx_7

	nop

	:l_iOrMdGAQqtamEJNQ_2
    const/16 p1, 0xd2

	goto/32 :l_bZIBjeYvhGSfXImW_3

	nop

	:l_MkYYALjNjmbVBIcx_7
	goto/32 :before_first_instruction

	:l_yHEHZpLUdZnKRIwf_1
    const/16 p0, 0x2a

	goto/32 :l_iOrMdGAQqtamEJNQ_2

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_pEdZoLcfAIjovzlK_0

	nop

	:l_cEkoeFFKacvnhSMJ_3
	goto/32 :before_first_instruction

	:l_iFwUSNqxqxkYmJiN_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zPUSUSNUPdWhEvcA_2

	nop

	:l_zPUSUSNUPdWhEvcA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cEkoeFFKacvnhSMJ_3

	nop

	:l_pEdZoLcfAIjovzlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_iFwUSNqxqxkYmJiN_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_MuNOMgeQizlSmDvY_0

	nop

	:l_hOwffWupfgoSsDen_4
    add-int p3, p2, p1

	goto/32 :l_uXLseGIgWmOcCxwS_5

	nop

	:l_fzWwrFEVFGlmRBqi_3
    mul-int p2, p0, p1

	goto/32 :l_hOwffWupfgoSsDen_4

	nop

	:l_uzSZsDvqoTqQboee_2
    const/16 p1, 0xd2

	goto/32 :l_fzWwrFEVFGlmRBqi_3

	nop

	:l_uXLseGIgWmOcCxwS_5
    int-to-double p0, p3

	goto/32 :l_NYHHWwmyvsSCqXtp_6

	nop

	:l_eklQdQWaFDHhwaRk_7
	goto/32 :before_first_instruction

	:l_MuNOMgeQizlSmDvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWlMGqHnSDfSBHFz_1

	nop

	:l_MWlMGqHnSDfSBHFz_1
    const/16 p0, 0x2a

	goto/32 :l_uzSZsDvqoTqQboee_2

	nop

	:l_NYHHWwmyvsSCqXtp_6
    return-void

	:after_last_instruction

	goto/32 :l_eklQdQWaFDHhwaRk_7

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_QbraojNbIvuzWNXr_0

	nop

	:l_PesAhUhZALVpwUxL_7
	goto/32 :before_first_instruction

	:l_QbraojNbIvuzWNXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEvIhsZtWijpMUHP_1

	nop

	:l_DQiJDaWCeIAIKjIk_4
    add-int p3, p2, p1

	goto/32 :l_PKeTJvTIekqLRzQd_5

	nop

	:l_PKeTJvTIekqLRzQd_5
    int-to-double p0, p3

	goto/32 :l_anRYHXoeiSJjGwlE_6

	nop

	:l_iFazUbxOljgsSIXw_3
    mul-int p2, p0, p1

	goto/32 :l_DQiJDaWCeIAIKjIk_4

	nop

	:l_vEvIhsZtWijpMUHP_1
    const/16 p0, 0x2a

	goto/32 :l_rLXPrztKUwyrxhsu_2

	nop

	:l_anRYHXoeiSJjGwlE_6
    return-void

	:after_last_instruction

	goto/32 :l_PesAhUhZALVpwUxL_7

	nop

	:l_rLXPrztKUwyrxhsu_2
    const/16 p1, 0xd2

	goto/32 :l_iFazUbxOljgsSIXw_3

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_mrPmZtiIJAjCaWas_0

	nop

	:l_mrPmZtiIJAjCaWas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXYWDjoiccTeDBjL_1

	nop

	:l_HDCghxZierzSTydt_5
    int-to-double p0, p3

	goto/32 :l_eCRTOaXKbMIqDBVq_6

	nop

	:l_DXYWDjoiccTeDBjL_1
    const/16 p0, 0x2a

	goto/32 :l_SGNmlrwYMHhxvnyt_2

	nop

	:l_CFMYbgItBOVjcGCW_3
    mul-int p2, p0, p1

	goto/32 :l_KTJWdIarowogHCJY_4

	nop

	:l_DzYsIVMQgIdqADCE_7
	goto/32 :before_first_instruction

	:l_SGNmlrwYMHhxvnyt_2
    const/16 p1, 0xd2

	goto/32 :l_CFMYbgItBOVjcGCW_3

	nop

	:l_eCRTOaXKbMIqDBVq_6
    return-void

	:after_last_instruction

	goto/32 :l_DzYsIVMQgIdqADCE_7

	nop

	:l_KTJWdIarowogHCJY_4
    add-int p3, p2, p1

	goto/32 :l_HDCghxZierzSTydt_5

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_SowPBkKLQfwpWWAX_0

	nop

	:l_gbqslCelzmegQrXG_3
	goto/32 :before_first_instruction

	:l_XzsSHYNHqtsTJPHD_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OAtpUjNxLDyvGYiK_2

	nop

	:l_SowPBkKLQfwpWWAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_XzsSHYNHqtsTJPHD_1

	nop

	:l_OAtpUjNxLDyvGYiK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gbqslCelzmegQrXG_3

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_oLMtmnTsgwpkFLmE_0

	nop

	:l_YisaPKYiOdjZGfgh_3
    mul-int p2, p0, p1

	goto/32 :l_WVRsmXPhxnsqPNgx_4

	nop

	:l_oLMtmnTsgwpkFLmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epMjmztxlSAvUrXG_1

	nop

	:l_rnSeHZuqLXeajafC_6
    return-void

	:after_last_instruction

	goto/32 :l_kWmeFoUSFwgpkdes_7

	nop

	:l_PRBMOVmSPFMOMiqA_5
    int-to-double p0, p3

	goto/32 :l_rnSeHZuqLXeajafC_6

	nop

	:l_kWmeFoUSFwgpkdes_7
	goto/32 :before_first_instruction

	:l_NjoEfRNWYVwavPwq_2
    const/16 p1, 0xd2

	goto/32 :l_YisaPKYiOdjZGfgh_3

	nop

	:l_WVRsmXPhxnsqPNgx_4
    add-int p3, p2, p1

	goto/32 :l_PRBMOVmSPFMOMiqA_5

	nop

	:l_epMjmztxlSAvUrXG_1
    const/16 p0, 0x2a

	goto/32 :l_NjoEfRNWYVwavPwq_2

	nop

.end method

.method public static final delayNanosToMillis(JSZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NkPNujAZxxfDBbON_0

	nop

	:l_zGCcyVeEYUDTDRuA_2
    const/16 p1, 0xd2

	goto/32 :l_EDnUolEsEKTwcWCf_3

	nop

	:l_ZPcNqfShDQKoEflc_4
    add-int p3, p2, p1

	goto/32 :l_lsUOJdsnkHFAjKsM_5

	nop

	:l_hASdSqvBXfjHAPuD_6
    return-void

	:after_last_instruction

	goto/32 :l_lnldoYfkVQcQlMos_7

	nop

	:l_lnldoYfkVQcQlMos_7
	goto/32 :before_first_instruction

	:l_NkPNujAZxxfDBbON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMcIxQEvqgJUKtyK_1

	nop

	:l_lsUOJdsnkHFAjKsM_5
    int-to-double p0, p3

	goto/32 :l_hASdSqvBXfjHAPuD_6

	nop

	:l_EDnUolEsEKTwcWCf_3
    mul-int p2, p0, p1

	goto/32 :l_ZPcNqfShDQKoEflc_4

	nop

	:l_NMcIxQEvqgJUKtyK_1
    const/16 p0, 0x2a

	goto/32 :l_zGCcyVeEYUDTDRuA_2

	nop

.end method

.method public static final delayNanosToMillis(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_GQyCeMCHbkWXmmXY_0

	nop

	:l_nhJcSoinoxjcFUoX_4
    add-int p3, p2, p1

	goto/32 :l_juQAXsCXUeMfTxpP_5

	nop

	:l_RfmhmMnhrZUpERac_3
    mul-int p2, p0, p1

	goto/32 :l_nhJcSoinoxjcFUoX_4

	nop

	:l_juQAXsCXUeMfTxpP_5
    int-to-double p0, p3

	goto/32 :l_XKladsWsoxVuaDaA_6

	nop

	:l_RUXKHJNmQwghzTBe_7
	goto/32 :before_first_instruction

	:l_nWNwaoWFgeEUGWDu_2
    const/16 p1, 0xd2

	goto/32 :l_RfmhmMnhrZUpERac_3

	nop

	:l_XKladsWsoxVuaDaA_6
    return-void

	:after_last_instruction

	goto/32 :l_RUXKHJNmQwghzTBe_7

	nop

	:l_GQyCeMCHbkWXmmXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLhenPEhIZlMlpgQ_1

	nop

	:l_GLhenPEhIZlMlpgQ_1
    const/16 p0, 0x2a

	goto/32 :l_nWNwaoWFgeEUGWDu_2

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_ZwstdSXHFxuQYLkq_0

	nop

	:l_BgcLrAiwBrsbRpJg_2
	add-int v0, v0, v1
	goto/32 :l_TBpLPwffGjQzGWJt_3

	nop

	:l_YtDrBvcupQRobDOk_8
    div-long v0, p0, v0

	goto/32 :l_ItDcqSIzTJjqPbVs_9

	nop

	:l_TBpLPwffGjQzGWJt_3
	rem-int v0, v0, v1
	goto/32 :l_dCfhZWoAJSfOIjQP_4

	nop

	:l_hYAtFOlIuCxEqNqd_11
	goto/32 :vQKJVthjcSHoeXch
	:l_BPuIdLheNTMadxcW_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_YtDrBvcupQRobDOk_8

	nop

	:l_aFefegqqSWJLCsxG_1
	const v1, 28
	goto/32 :l_BgcLrAiwBrsbRpJg_2

	nop

	:l_xmBFwBwAtwSdtMKs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_BPuIdLheNTMadxcW_7

	nop

	:l_pHpSerqAipnuywwc_5
	goto/32 :GYkcqwBOpJOotTCT
	:lnRCFtfPzKWFOEyv
	:vQKJVthjcSHoeXch

	goto/32 :l_xmBFwBwAtwSdtMKs_6

	nop

	:l_ZwstdSXHFxuQYLkq_0
	const v0, 19
	goto/32 :l_aFefegqqSWJLCsxG_1

	nop

	:l_dCfhZWoAJSfOIjQP_4
	if-lez v0, :gl_MJbtFTREMeaHKFGV

	goto/32 :lnRCFtfPzKWFOEyv

	:gl_MJbtFTREMeaHKFGV	goto/32 :l_pHpSerqAipnuywwc_5

	nop

	:l_CFbyhJeAULHIwgoK_10
	goto/32 :before_first_instruction

	:GYkcqwBOpJOotTCT
	goto/32 :l_hYAtFOlIuCxEqNqd_11

	nop

	:l_ItDcqSIzTJjqPbVs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CFbyhJeAULHIwgoK_10

	nop

.end method

.method public static final delayToNanos(JBISZ)V
    .locals 0

	goto/32 :l_ZsZSObjysGBwKBWO_0

	nop

	:l_OasdKSBEPJPtcGOK_5
    int-to-double p0, p3

	goto/32 :l_bbRJqHxLFRGOrYfY_6

	nop

	:l_sDHhxhiLxiHLjTKN_1
    const/16 p0, 0x2a

	goto/32 :l_ZqIjDqmZmIawfVGA_2

	nop

	:l_hUNGYkviqhCJEtqa_4
    add-int p3, p2, p1

	goto/32 :l_OasdKSBEPJPtcGOK_5

	nop

	:l_TGJFBekcfxMMjHBv_3
    mul-int p2, p0, p1

	goto/32 :l_hUNGYkviqhCJEtqa_4

	nop

	:l_ZsZSObjysGBwKBWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDHhxhiLxiHLjTKN_1

	nop

	:l_bbRJqHxLFRGOrYfY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZOMLlxiXIalJYCNO_7

	nop

	:l_ZqIjDqmZmIawfVGA_2
    const/16 p1, 0xd2

	goto/32 :l_TGJFBekcfxMMjHBv_3

	nop

	:l_ZOMLlxiXIalJYCNO_7
	goto/32 :before_first_instruction

.end method

.method public static final delayToNanos(JZSIB)V
    .locals 0

	goto/32 :l_OVOmvydNsxrNhbPH_0

	nop

	:l_bgzvgczujXpnjUiB_7
	goto/32 :before_first_instruction

	:l_PPpuBttEmdFObseo_1
    const/16 p0, 0x2a

	goto/32 :l_yYMvypQmadjyZCJq_2

	nop

	:l_SThDFBLWcGXUxvPB_4
    add-int p3, p2, p1

	goto/32 :l_QOMFDYoPqbXfOkPQ_5

	nop

	:l_bjslByPvJnNRvnQj_3
    mul-int p2, p0, p1

	goto/32 :l_SThDFBLWcGXUxvPB_4

	nop

	:l_QOMFDYoPqbXfOkPQ_5
    int-to-double p0, p3

	goto/32 :l_HcizIUlHBULAMNpM_6

	nop

	:l_HcizIUlHBULAMNpM_6
    return-void

	:after_last_instruction

	goto/32 :l_bgzvgczujXpnjUiB_7

	nop

	:l_yYMvypQmadjyZCJq_2
    const/16 p1, 0xd2

	goto/32 :l_bjslByPvJnNRvnQj_3

	nop

	:l_OVOmvydNsxrNhbPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPpuBttEmdFObseo_1

	nop

.end method

.method public static final delayToNanos(JIZBS)V
    .locals 0

	goto/32 :l_yvhwGySHpeTpWvgR_0

	nop

	:l_lLeJnduCSiSuUxlx_3
    mul-int p2, p0, p1

	goto/32 :l_pXEuSMqIyloCWdyc_4

	nop

	:l_QHDJLSmzjPXtWeTH_5
    int-to-double p0, p3

	goto/32 :l_gSSCUQmLHVzxCuue_6

	nop

	:l_bdkXwEdxadBRmXPq_2
    const/16 p1, 0xd2

	goto/32 :l_lLeJnduCSiSuUxlx_3

	nop

	:l_gSSCUQmLHVzxCuue_6
    return-void

	:after_last_instruction

	goto/32 :l_itEWausJSUSMoJKj_7

	nop

	:l_lwVLJJKcAElIcxkw_1
    const/16 p0, 0x2a

	goto/32 :l_bdkXwEdxadBRmXPq_2

	nop

	:l_itEWausJSUSMoJKj_7
	goto/32 :before_first_instruction

	:l_yvhwGySHpeTpWvgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwVLJJKcAElIcxkw_1

	nop

	:l_pXEuSMqIyloCWdyc_4
    add-int p3, p2, p1

	goto/32 :l_QHDJLSmzjPXtWeTH_5

	nop

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_hpoVVhjXHdjdCbBV_0

	nop

	:l_KDTBdTzawiiBeilo_20
	goto/32 :psWaJSfGcqqtGhgq
	:l_hhFXieveTHCsaFwV_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_iwgwufHMsypiwxsf_17

	nop

	:l_iwgwufHMsypiwxsf_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_SHgJxSCLxwNHAfbu_18

	nop

	:l_CjKiPEnSozrLhOVX_12
    cmp-long v0, p0, v0

	goto/32 :l_nvurgOnoUuratltt_13

	nop

	:l_ApgvbNcKLXgMhJme_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_XKwQQZUsxRlBUfEc_7

	nop

	:l_BDfyUJqfafTRkqfK_19
	goto/32 :before_first_instruction

	:xHApTbdmrjRRCSsj
	goto/32 :l_KDTBdTzawiiBeilo_20

	nop

	:l_rswyKcgoWlSvHmlW_5
	goto/32 :xHApTbdmrjRRCSsj
	:JHPLzgwzCBZcjcSF
	:psWaJSfGcqqtGhgq

	goto/32 :l_ApgvbNcKLXgMhJme_6

	nop

	:l_oqrdrfRTtlXXFtqc_4
	if-lez v0, :gl_WEtcKtpsqTVTatsu

	goto/32 :JHPLzgwzCBZcjcSF

	:gl_WEtcKtpsqTVTatsu	goto/32 :l_rswyKcgoWlSvHmlW_5

	nop

	:l_pejeNEjAvhsmPWFe_8
    cmp-long v2, p0, v0

	goto/32 :l_wbNwwkxXpUEJCHnc_9

	nop

	:l_ImjXMvAeLnduuQak_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_wycDHkKDXVIVuigl_11

	nop

	:l_UmqeKhNNnRWzFyaj_2
	add-int v0, v0, v1
	goto/32 :l_mqNClERoSyyFBcLQ_3

	nop

	:l_wbNwwkxXpUEJCHnc_9
	if-lez v2, :gl_JAMLIgEMrucXPReQ

	goto/32 :cond_0

	:gl_JAMLIgEMrucXPReQ
	goto/32 :l_ImjXMvAeLnduuQak_10

	nop

	:l_hpoVVhjXHdjdCbBV_0
	const v0, 19
	goto/32 :l_uJALetEfrOgTBiJq_1

	nop

	:l_nvurgOnoUuratltt_13
	if-gez v0, :gl_PhzWnpKjPiZfVXvo

	goto/32 :cond_1

	:gl_PhzWnpKjPiZfVXvo
	goto/32 :l_qnwnhOdPtFEtHiJA_14

	nop

	:l_SHgJxSCLxwNHAfbu_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_BDfyUJqfafTRkqfK_19

	nop

	:l_NiyBUEznGbwoEzXU_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_hhFXieveTHCsaFwV_16

	nop

	:l_wycDHkKDXVIVuigl_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_CjKiPEnSozrLhOVX_12

	nop

	:l_XKwQQZUsxRlBUfEc_7
    const-wide/16 v0, 0x0

	goto/32 :l_pejeNEjAvhsmPWFe_8

	nop

	:l_uJALetEfrOgTBiJq_1
	const v1, 10
	goto/32 :l_UmqeKhNNnRWzFyaj_2

	nop

	:l_mqNClERoSyyFBcLQ_3
	rem-int v0, v0, v1
	goto/32 :l_oqrdrfRTtlXXFtqc_4

	nop

	:l_qnwnhOdPtFEtHiJA_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_NiyBUEznGbwoEzXU_15

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_uuBTlOZgvsBkarFQ_0

	nop

	:l_tpmHHTRSRERIQTWu_3
    mul-int p2, p0, p1

	goto/32 :l_LmzhUHdTLwmplYcj_4

	nop

	:l_dNbofSzbdhxdpltg_6
    return-void

	:after_last_instruction

	goto/32 :l_xYSUGJrAFKRJdzxb_7

	nop

	:l_yEgfsVIDfbdbqair_1
    const/16 p0, 0x2a

	goto/32 :l_JNuJTszDdLCuOlJX_2

	nop

	:l_xYSUGJrAFKRJdzxb_7
	goto/32 :before_first_instruction

	:l_JNuJTszDdLCuOlJX_2
    const/16 p1, 0xd2

	goto/32 :l_tpmHHTRSRERIQTWu_3

	nop

	:l_pfbzmjnUuVwwnwwx_5
    int-to-double p0, p3

	goto/32 :l_dNbofSzbdhxdpltg_6

	nop

	:l_uuBTlOZgvsBkarFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEgfsVIDfbdbqair_1

	nop

	:l_LmzhUHdTLwmplYcj_4
    add-int p3, p2, p1

	goto/32 :l_pfbzmjnUuVwwnwwx_5

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_vXYbJBexTXwHrKuP_0

	nop

	:l_CpIDiejicIvDImnp_2
    const/16 p1, 0xd2

	goto/32 :l_PTiCJTyDBhxewJIp_3

	nop

	:l_WaUZJhnQHeUxaKly_4
    add-int p3, p2, p1

	goto/32 :l_nddpAYwznxIRrvWx_5

	nop

	:l_PTiCJTyDBhxewJIp_3
    mul-int p2, p0, p1

	goto/32 :l_WaUZJhnQHeUxaKly_4

	nop

	:l_nddpAYwznxIRrvWx_5
    int-to-double p0, p3

	goto/32 :l_NWhmvfKjjtobEFfF_6

	nop

	:l_TJRHlZvYwmNsHjIN_1
    const/16 p0, 0x2a

	goto/32 :l_CpIDiejicIvDImnp_2

	nop

	:l_OjWGpIDwemNtikZW_7
	goto/32 :before_first_instruction

	:l_vXYbJBexTXwHrKuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJRHlZvYwmNsHjIN_1

	nop

	:l_NWhmvfKjjtobEFfF_6
    return-void

	:after_last_instruction

	goto/32 :l_OjWGpIDwemNtikZW_7

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_uTYAQTXWJpEOOUXx_0

	nop

	:l_EclrOFSLZMjTeEuy_4
    add-int p3, p2, p1

	goto/32 :l_WWBBcEULBiUxXoRK_5

	nop

	:l_eYblsvUajnHiyxea_2
    const/16 p1, 0xd2

	goto/32 :l_uobisLSmrnGVjcfc_3

	nop

	:l_WWBBcEULBiUxXoRK_5
    int-to-double p0, p3

	goto/32 :l_rTdLhXiMnXaWkbMJ_6

	nop

	:l_uobisLSmrnGVjcfc_3
    mul-int p2, p0, p1

	goto/32 :l_EclrOFSLZMjTeEuy_4

	nop

	:l_usoJobBbLzahtBwL_7
	goto/32 :before_first_instruction

	:l_uTYAQTXWJpEOOUXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfmKsrKWdzcjOKrd_1

	nop

	:l_xfmKsrKWdzcjOKrd_1
    const/16 p0, 0x2a

	goto/32 :l_eYblsvUajnHiyxea_2

	nop

	:l_rTdLhXiMnXaWkbMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_usoJobBbLzahtBwL_7

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_bCLaLYyUrddolQFs_0

	nop

	:l_gPySRqwiHcAKGDBL_1
    return-void

	:after_last_instruction

	goto/32 :l_fccokzyAErdApZcZ_2

	nop

	:l_fccokzyAErdApZcZ_2
	goto/32 :before_first_instruction

	:l_bCLaLYyUrddolQFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPySRqwiHcAKGDBL_1

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(FSZC)V
    .locals 0

	goto/32 :l_odFwRRQiRAOGxvGo_0

	nop

	:l_nTvdQTJuonThkUXr_7
	goto/32 :before_first_instruction

	:l_lwptJdizMRBshTXI_6
    return-void

	:after_last_instruction

	goto/32 :l_nTvdQTJuonThkUXr_7

	nop

	:l_lAihcRzcBWJliFrf_2
    const/16 p1, 0xd2

	goto/32 :l_fBXGQohckRFVomdY_3

	nop

	:l_QbZcHysgoQDzVPKP_4
    add-int p3, p2, p1

	goto/32 :l_GbaawQlWmObZprci_5

	nop

	:l_GbaawQlWmObZprci_5
    int-to-double p0, p3

	goto/32 :l_lwptJdizMRBshTXI_6

	nop

	:l_odFwRRQiRAOGxvGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TznuvyCBygzIgotJ_1

	nop

	:l_TznuvyCBygzIgotJ_1
    const/16 p0, 0x2a

	goto/32 :l_lAihcRzcBWJliFrf_2

	nop

	:l_fBXGQohckRFVomdY_3
    mul-int p2, p0, p1

	goto/32 :l_QbZcHysgoQDzVPKP_4

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(CZSF)V
    .locals 0

	goto/32 :l_drojOsfTUPDduCdZ_0

	nop

	:l_EeWGEjhEMAMdOhkg_2
    const/16 p1, 0xd2

	goto/32 :l_UBetkqLrRveRMcXg_3

	nop

	:l_jjiOunfZNlvkjMsl_5
    int-to-double p0, p3

	goto/32 :l_uNmXiCSerQMAtRXv_6

	nop

	:l_yguZndVsqsozmdrp_7
	goto/32 :before_first_instruction

	:l_drojOsfTUPDduCdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRndVAwWwUycWYFy_1

	nop

	:l_VRndVAwWwUycWYFy_1
    const/16 p0, 0x2a

	goto/32 :l_EeWGEjhEMAMdOhkg_2

	nop

	:l_IjrckhDBjwtxdfKH_4
    add-int p3, p2, p1

	goto/32 :l_jjiOunfZNlvkjMsl_5

	nop

	:l_UBetkqLrRveRMcXg_3
    mul-int p2, p0, p1

	goto/32 :l_IjrckhDBjwtxdfKH_4

	nop

	:l_uNmXiCSerQMAtRXv_6
    return-void

	:after_last_instruction

	goto/32 :l_yguZndVsqsozmdrp_7

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(FCZS)V
    .locals 0

	goto/32 :l_pGKgXlIthtjACXgn_0

	nop

	:l_saVvfuPqwhbTDXNy_6
    return-void

	:after_last_instruction

	goto/32 :l_JOWTRgxryLTwxUGG_7

	nop

	:l_XcJJKIsZQxFtkVgh_5
    int-to-double p0, p3

	goto/32 :l_saVvfuPqwhbTDXNy_6

	nop

	:l_pGKgXlIthtjACXgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyDnjRrPMgOOHVOh_1

	nop

	:l_IysRUAzQNcBvSLZN_4
    add-int p3, p2, p1

	goto/32 :l_XcJJKIsZQxFtkVgh_5

	nop

	:l_gFMInEhrpKrVWImm_3
    mul-int p2, p0, p1

	goto/32 :l_IysRUAzQNcBvSLZN_4

	nop

	:l_nyDnjRrPMgOOHVOh_1
    const/16 p0, 0x2a

	goto/32 :l_tXPWcGpioxewmnNj_2

	nop

	:l_tXPWcGpioxewmnNj_2
    const/16 p1, 0xd2

	goto/32 :l_gFMInEhrpKrVWImm_3

	nop

	:l_JOWTRgxryLTwxUGG_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_vePCLDXmSJxvAuYk_0

	nop

	:l_buJVbUitlDiBhMar_1
    return-void

	:after_last_instruction

	goto/32 :l_iiuBxAoikFFAbXGp_2

	nop

	:l_iiuBxAoikFFAbXGp_2
	goto/32 :before_first_instruction

	:l_vePCLDXmSJxvAuYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buJVbUitlDiBhMar_1

	nop

.end method
